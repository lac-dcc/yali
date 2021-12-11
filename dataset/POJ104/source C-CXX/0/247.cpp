#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int num = 0;
void check(int m, int n)
{
	for(;m <= n; m++)
	{
		if(n % m == 0)
		{
			if(n / m == 1)
			{	
				num++;
				return;
			}
			else
				check(m, n / m);
		}
	}
}
int main()
{
	int n, m;
	cin >> n;
	for(; n; n--)
	{
		cin >> m;
		check(2, m);
		cout << num << endl;
		num = 0;
	}
	return 0;
}