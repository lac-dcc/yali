#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void slove(int n)
{
	if (n != 1)
	{
	if (n % 2 != 0)
	{
		cout << n << "*3+1=" << n * 3 + 1 << endl;
		slove(n * 3 + 1);
	}
	if (n % 2 == 0)
	{
		cout << n << "/2=" << n / 2 << endl;
		slove(n / 2);
	}
	}
}
int main()
{
	int n;
	cin >> n;
	slove(n);
	cout << "End" << endl;
	return 0;
}