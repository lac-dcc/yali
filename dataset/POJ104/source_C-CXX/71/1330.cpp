#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//????


int main()
{
	int a[25][25] = {0}, m, n, i, j;
	cin >> m >> n;
	for(i = 1; i <= m; i++)
		for(j = 1; j <= n; j++)
			cin >> a[i][j];
	for(i = 1; i <= m; i++)
		for(j = 1; j <= n; j++)
		{
			if(a[i][j] >= a[i-1][j] && a[i][j] >= a[i+1][j] && a[i][j] >= a[i][j-1] && a[i][j] >= a[i][j+1])
				cout << i - 1 << " " << j - 1 << endl;
		}

	return 0;
}
