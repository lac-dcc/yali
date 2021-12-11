#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[101];
	int i, j, len;
	while (cin >> a)
	{
		cout << a << endl;
		len = strlen(a);
		for (i = 1; i < len; i++)
		{
			for (j = 0; j < len - i; j++)
			{
				if (a[j] == '(' && a[j + i] == ')')
				{
					a[j] = ' ';
					a[j + i] = ' ';
				}
				if (a[j] != '(' && a[j] != ')')
				{
					a[j] = ' ';
				}
			}
		}
		for (i = 0; i < len; i++)
		{
			if (a[i] == '(')
			{
				a[i] = '$';
			}
			if (a[i] == ')')
			{
				a[i] = '?';
			}
		}
		cout << a << endl;
	}
	return 0;
}