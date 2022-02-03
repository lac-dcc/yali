#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*???10??                 **
//*??????                 **
//*???2012.1.11              **
//*******************************/

int main ()
{
	int m, n, hei[20][20], i, j;
	cin >> m >> n;
	for (i = 0; i < m; i++)
		for (j = 0; j < n; j++)
			cin >> hei[i][j];
	for (i = 0; i < m; i++)
		for (j = 0; j < n; j++)
		{
			if (j != 0 && hei[i][j] < hei[i][j - 1])
				continue;
			if (j != n - 1 && hei[i][j] < hei[i][j + 1])
				continue;
			if (i != 0 && hei[i][j] < hei[i - 1][j])
				continue;
			if (i != m - 1 && hei[i][j] < hei[i + 1][j])
				continue;
			cout << i << " " <<j << endl;
		}
	return 0;
}