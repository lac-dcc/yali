#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main() {
	char array[1000], cur[1000];
	cin.getline(array, 1000);
	int len = strlen(array), step = 0;
	for (int i = 0; i < len; i++) {
		if (array[i] != ' ')
			cur[step++] = array[i];
		else {
			if (i != 0 && array[i - 1] != ' ' && array[i - 1] != '.')
				cur[step++] = array[i];
		}

	}
	for (int i = 0; i < step; i++)
		cout << cur[i];
	return 0;
}
