#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int		rr, cc;
	int		arr[100][100] = {0};
	cin >> rr;
	cin >> cc;

	int		i, j;
	for (i = 0; i < rr; i ++)
	{
		for (j = 0; j < cc; j ++)
		{
			cin >> arr[i][j];
		}
	}

	//bianli
	for (j = 0; j < cc; j ++)
	{
		i = 0;
		for (int k = j; k>= 0 && i <= rr - 1; k --, i ++)	//?????? 
		{
			cout << arr[i][k] << endl;
		}
	}


	for (i = 1; i < rr; i ++)
	{
		j = cc - 1;
		for (int p = i; p <= rr - 1 && j >= 0; p ++, j --)	//??????
		{
			cout << arr[p][j] << endl;
		}
		
	}

return 0;
}