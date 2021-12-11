#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[101];
	cin >> a;
	char b = a[0];
	int l = strlen(a);
	char g = a[l - 1];
	for (int i = 0; i < l && a[i] != '*'; i++)
	{
		if (a[i] == g)
		{
			a[i] == '*';
			for (int j = i; j >= 0;j--)
			{
				if (a[j] == b && a[j] != '*') 
				{
					a[j] = '*';
					cout << j << " " << i << endl;
					break;
				}
			}
		}
	}
	return 0;
}
