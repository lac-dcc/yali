#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char str[105];
int main() {
	cin.getline(str,sizeof(str));
	char b = *str;
	char * p = str;
	while (*(p + 1)) {
		cout << (char) (*p + *(p + 1));
		p++;
	}
	cout << (char) (*p + b);
	return 0;
}
