#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int m, n, i, j, a[100][100] = {0};
	cin >> m >> n;
	for(i = 0;i < m;i++)
		for(j = 0;j < n;j++)
			cin >> a[i][j];
	for(i = 0;i < m;i++)
		for(j = 0;j < n;j++)
		{
			if(i == 0)
			{
                 if(a[i][j] >= a[i+1][j] && a[i][j] >= a[i][j-1] && a[i][j] >= a[i][j+1])
					 cout <<i <<' '<<j <<endl;
			}
			else if(j == 0)
			{
				if(a[i][j] >= a[i+1][j] && a[i][j] >= a[i-1][j]  && a[i][j] >= a[i][j+1])
					 cout <<i<<' '<<j<<endl;
			}
			else if(a[i][j] >= a[i+1][j] && a[i][j] >= a[i-1][j] && a[i][j] >= a[i][j-1] && a[i][j] >= a[i][j+1])
				   cout << i <<' '<<j<<endl;
		}
		return 0;
}

		






