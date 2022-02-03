#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int rec(int a)
{
	int b;
	if ((a%2) == 1)
	{
		b = a *3 + 1;
		cout << a << "*3+1=" << b << endl;
		return b;
	}
	else
	{
		b = a / 2;
		cout << a << "/2=" << b << endl;
		return b;
	}
}
int rec2(int(a))
{
	if (a > 1)
	{
		a = rec(a);
		rec2(a);
	}
	else
		cout << "End" << endl;
	return 0;
}
int main()
{
	int n ;
	cin >> n;
	rec2(n);
	return 0;
}