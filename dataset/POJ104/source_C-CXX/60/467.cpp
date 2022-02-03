#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int i;
	int a[25];
	a[0] = 1;
	a[1] = 1;
	for(i = 2;i < 25;i++)
	{
		a[i] = a[i-1]+a[i-2];
	}
	int n;
	int s;
	cin >>s;
	for(i = 0;i<s;i++)
	{
		cin >> n;
	cout << a[n - 1]<<endl;
	}
	return 0;
}