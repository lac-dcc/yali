#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char num[100];
	int a, b;
	cin >> num;
	if (num[1] == '\0')
		cout << '0' << '\n' << num[0];
	else
	{
		a = ((num[0] - '0') * 10 + (num[1] - '0')) / 13;
		b = ((num[0] - '0') * 10 + (num[1] - '0')) % 13;
		if (a != 0 || num[2] == '\0')
			cout << a;
		for (int i = 2; num[i] != '\0'; i++)
		{
			a = (b * 10 + (num[i] - '0')) / 13;
			b = (b * 10 + (num[i] - '0')) % 13;
			cout << a;
		}
		cout << '\n' << b << endl;
	}
	return 0;
}
