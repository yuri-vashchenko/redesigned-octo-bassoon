FROM gcc:latest
COPY src /usr/src/myapp
WORKDIR /usr/src/myapp
RUN g++ -o myapp main.cpp
CMD ["./myapp"]
