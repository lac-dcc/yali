#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int n, num = 0;
	cin >> n;
	int i, j;
	char pep[101][101];
	for (i = 0; i < n; i ++)
		for (j = 0; j < n; j ++)
			cin >>pep[i][j];
	int day;
	cin >> day;
	int m;
	for ( m = 2; m <= day; m ++)
	{
		for (i = 0; i < n; i ++)
			for ( j = 0; j < n; j ++)
			{
				if (pep[i][j] == '@')
				{
					if (pep[i][j + 1] == '.' && (j + 1) < n)
						pep[i][j + 1] = 'a';
					if (pep[i + 1][j] == '.' && (i + 1) < n)
						pep[i + 1][j] = 'a';
					if (pep[i - 1][j] == '.' && (i - 1) >= 0)
						pep[i - 1][j] = 'a';
					if (pep[i][j - 1] == '.' && (j - 1) >= 0)
						pep[i][j - 1] = 'a';
				}
			}
		for (i = 0; i < n; i ++)
			for ( j = 0; j < n; j ++)
				if (pep[i][j] == 'a')
					pep[i][j] = '@';
	}
	for (i = 0; i < n; i ++)
		for ( j = 0; j < n; j ++)
		{
			if ( pep[i][j]=='@')
				num ++;
		}

		cout << num;


	return 0;
}


