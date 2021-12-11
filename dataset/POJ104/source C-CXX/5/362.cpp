#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int k, m, n, i, j,sum, a[100][100], *p;
	cin >> k;
	for(j = 1; j <= k; j++)
	{
		sum = 0;
		cin >> m >> n;
		for(p = *a, i = 0; i < m * n; i++)
		{
			cin >> p[i];
			if(i <= n - 1 || i >= m * n - n - 1 || (i + 1) % n == 0 || i % n == 0)
				sum += p[i];
		}
		cout << sum << endl;
	}
	return 0;
}
