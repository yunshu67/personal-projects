# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/yunshu/Documents/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yunshu/Documents/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/server_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_client.dir/flags.make

CMakeFiles/server_client.dir/main.cpp.o: CMakeFiles/server_client.dir/flags.make
CMakeFiles/server_client.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server_client.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_client.dir/main.cpp.o -c "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/main.cpp"

CMakeFiles/server_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_client.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/main.cpp" > CMakeFiles/server_client.dir/main.cpp.i

CMakeFiles/server_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_client.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/main.cpp" -o CMakeFiles/server_client.dir/main.cpp.s

CMakeFiles/server_client.dir/server.cpp.o: CMakeFiles/server_client.dir/flags.make
CMakeFiles/server_client.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server_client.dir/server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_client.dir/server.cpp.o -c "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.cpp"

CMakeFiles/server_client.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_client.dir/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.cpp" > CMakeFiles/server_client.dir/server.cpp.i

CMakeFiles/server_client.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_client.dir/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.cpp" -o CMakeFiles/server_client.dir/server.cpp.s

CMakeFiles/server_client.dir/client.cpp.o: CMakeFiles/server_client.dir/flags.make
CMakeFiles/server_client.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server_client.dir/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_client.dir/client.cpp.o -c "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/client.cpp"

CMakeFiles/server_client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_client.dir/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/client.cpp" > CMakeFiles/server_client.dir/client.cpp.i

CMakeFiles/server_client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_client.dir/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/client.cpp" -o CMakeFiles/server_client.dir/client.cpp.s

CMakeFiles/server_client.dir/server.c.o: CMakeFiles/server_client.dir/flags.make
CMakeFiles/server_client.dir/server.c.o: ../server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server_client.dir/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_client.dir/server.c.o   -c "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.c"

CMakeFiles/server_client.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_client.dir/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.c" > CMakeFiles/server_client.dir/server.c.i

CMakeFiles/server_client.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_client.dir/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/server.c" -o CMakeFiles/server_client.dir/server.c.s

# Object files for target server_client
server_client_OBJECTS = \
"CMakeFiles/server_client.dir/main.cpp.o" \
"CMakeFiles/server_client.dir/server.cpp.o" \
"CMakeFiles/server_client.dir/client.cpp.o" \
"CMakeFiles/server_client.dir/server.c.o"

# External object files for target server_client
server_client_EXTERNAL_OBJECTS =

server_client: CMakeFiles/server_client.dir/main.cpp.o
server_client: CMakeFiles/server_client.dir/server.cpp.o
server_client: CMakeFiles/server_client.dir/client.cpp.o
server_client: CMakeFiles/server_client.dir/server.c.o
server_client: CMakeFiles/server_client.dir/build.make
server_client: CMakeFiles/server_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_client.dir/build: server_client

.PHONY : CMakeFiles/server_client.dir/build

CMakeFiles/server_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_client.dir/clean

CMakeFiles/server_client.dir/depend:
	cd "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client" "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client" "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug" "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug" "/home/yunshu/git/developments/personal-projects/mini-projects/c&c++/server&client/cmake-build-debug/CMakeFiles/server_client.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/server_client.dir/depend

