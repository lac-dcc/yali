#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[505] = {0};
	cin >> str;
	int length = strlen(str);
	for (int l = 2 ; l <= length ; l++)
	{
		for (int i = 0; i <= length - l; i ++)
		{
			if (str[i] == str[i + l - 1])
			{
				int m = i + 1, n = i + l - 2;
				for (; m <= n ; m ++, n--)
				{
					if (str[m] != str[n])
						break;
				}
				if (m > n)
				{
					for (int m = i ; m <= i + l - 1; m++)
						cout << str[m];
					cout << endl;
				}
			}
		}
	}
	cin.get();
	cin.get();
	return 0;
}