#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

// ????.cpp : Defines the entry point for the console application.
//




int main()
{
	int n, lenth = 0, i, j, flag = 0;
	char a[40], *p = a;
	cin >> n;
	for(i = 0; i < n; i++)
	{
			cin >> a;
			lenth += strlen(a) + 1;
			if((lenth - 1) <= 80)
			{
				if(flag == 1)
					cout << ' ';
				cout << a;
				flag = 1;
			}
			if(lenth - 1 > 80)
			{
				cout << endl;
				lenth = strlen(a) + 1;
				cout << a;
			}
			for(j = 0; j < 40; j++)
				*(p + j) = NULL;          //???????
	}
	return 0;
}
