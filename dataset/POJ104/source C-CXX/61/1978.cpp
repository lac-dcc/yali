#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char input[100];
	int i;
	int flag[100] = {0}, length;
	cin.getline(input, 100);
	length = strlen(input);
	cout << input[0];
	for (i = 1; i < length; i++)
	{
		if (input[i] == ' ' && input[i - 1] == ' ')
		{
				continue;
		}
		cout << input[i];
	}
	return 0;
}