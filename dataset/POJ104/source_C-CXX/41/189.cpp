#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
??? 
1000012905
????????????????????????????????" "? 
*/ 

int main()
{
	int	n, i, k, j, p = 0, t, q = 0;
	
	//??	
	cin >> n;
	int	a[100000];
	for (i = 0; i < n; i ++)
	{
		cin >> a[i];
	}
	cin >> k;
	 
	//???k?????? 
	for (j = 0; j < n; j ++)
	{
		if (k != a[j])
		{
			a[q] = a[j];
			if(p != 0)
			{
			cout << " ";
			}
			cout << a[q];
			p ++;
			q ++;
		}
	}
	return 0;
}