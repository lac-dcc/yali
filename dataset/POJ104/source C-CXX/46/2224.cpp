#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n, a[100];
	int *p = a;
	cin >> n;
	while (p < a + n)
	{
		cin >> *p++;
	}
	p--;
	while (p > a)
	{
		cout << *p-- << " ";
	}
	cout << *p;
	return 0;
}
