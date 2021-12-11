#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[500];
	int i, j, l, k = 0;
	cin.getline(a, 500);
	l = strlen(a);
	for (i = 2; i <= l; i++)
		for (j = 0; j <= l - i; j++)
		{	
			k = j;
			while (a[k] == a[2*j+i-1-k] && k < 2*j+i-1-k)
				k++;
			if (k >= 2*j+i-1-k)
			{
				for (k = j; k < j+i; k++)
					cout << a[k];
				cout << endl;
			}
		}
	return 0;
}
