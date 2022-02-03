#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int cmp(const void * p1, const void * p2)
{
	return 0;
}

int a[25];

int main()
{
	int n;
	cin >> n;
	a[0] = a[1] = 1;
	for (int i = 2; i < 21; i ++)
		a[i] = a[i - 1] + a[i - 2];

	int b;
	while (n --)
	{
		cin >> b;
		cout << a[b - 1] << endl;
	}


	return 0;
}