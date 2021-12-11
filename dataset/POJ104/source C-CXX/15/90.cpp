#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char zhengshu[10001];
	cin.getline(zhengshu, 10001);
	int length = strlen(zhengshu), i, a[10000];
	for (i = 0; i < length; i++)
	{
		a[i] = zhengshu[i] - '0';
	}
	for (i = length - 1; i >= 0; i--)
	{
		cout<<a[i];
	}
	cout<<endl;
	return 0;
}
