#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[101];

	cin.getline(str, 101);
	for (int i = 0; ; i++)
	{
		if (str[i] == ' ')
			if (str[i + 1] == ' ')
				str[i] = '0';
		if (str[i] == '\0') break;
	}
	for (int i = 0; ; i++)
	{
		if (str[i] == '\0') break;
		if (str[i] != '0')
			cout << str[i];
	}
	return 0;
}