#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int f(int n, int a, int b)
{
	if (n <= 0)
		return a;
	return f(n - 1, b, a + b);
}
int main()
{
	int n, i, a;
	cin >> n;
	for (i = 1; i <= n; i++)
	{
		cin >> a;
		cout << f(a - 1, 1, 1) << endl;
	}
	return 0;
}