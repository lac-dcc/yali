#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int m, n, i, a[21][21] = {0}, m1, n1;
	cin >> m >> n;
	for (i = 0; i <= m * n - 1; i++)
		cin >> a[i/n+1][i%n+1];
	for (i = 0; i <= m * n - 1; i++)
	{
		m1 = i / n + 1;
		n1 = i % n + 1;
		if (a[m1][n1] >= a[m1+1][n1] && a[m1][n1] >= a[m1-1][n1] && a[m1][n1] >= a[m1][n1+1] && a[m1][n1] >= a[m1][n1-1])
			cout << m1 - 1 << " " << n1 - 1 << endl;
	}
	return 0;
}