#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n, num[35], i, j;
	memset(num, 0, sizeof(num));
	cin >> n;
	num[0] = 1;
	for(i = 0; i < n; i++)
	{
		for(j = 0; j < 35; j++)
			num[j] *= 2;
		for(j = 0; j < 35; j++)
		{
			if(num[j] >= 10)
			{
				num[j + 1] += num[j] / 10;
				num[j] = num[j] % 10;
			}
		}
	}
		i = 34;
		while(num[i] == 0)
		i--;
		for( ; i >= 0; i--)
		cout << num[i];
		cout << endl;
	return 0;
}
