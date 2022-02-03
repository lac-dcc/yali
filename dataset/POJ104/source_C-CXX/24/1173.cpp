#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int a[120] = {0};
	int n,i;
	a[0] = 1;
	cin >> n;
	while( n --)
	{
		for ( i = 0; i < 100; i ++)
		{
			a[i] = a[i] * 2;
		}
		for ( i = 0; i < 100; i ++)
		{
			if ( a[i] > 9) 
			{
				a[i+1] += 1;
				a[i] = a[i] % 10;
			}
		}
	}
	
	for ( i = 100; i >= 0; i --)
	{
		if ( a[i] != 0)  break;
	}
	for ( ; i >= 0; i --)
	{
		cout << a[i];
	}
	return 0;
}
