#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int m, n, k, g = 1, i = 1;
	cin >> n >> k;
	while(g == 1)
	{
		g = 0;
		m = i * n + k;
		i ++;
		if(m %(n - 1) != 0)
		{
			g = 1;
		}
		else
		for(int j = 2; j <= n - 1; j ++)
		{
			m = m * n / (n - 1) + k;
			if(m % (n - 1) != 0)
			{
				g = 1;
				break;
			}
		}
		m = m * n / (n - 1) + k;
	}
	cout << m;
	return 0;
}




