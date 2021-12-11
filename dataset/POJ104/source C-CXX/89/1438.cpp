#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int waynum(int m, int n)
{
	if (n == 1 || m == 1 || m == 0)
		return 1;
	else if (m <= 0)
		return 0;
	else
		return (waynum(m, n - 1) + waynum(m - n, n));
}
int main()
{						
	int a, m, n;
	cin >> a;
	while (a --)
	{
		cin >> m >> n;
		cout << waynum(m, n) << endl;
	}
	return 0;
}