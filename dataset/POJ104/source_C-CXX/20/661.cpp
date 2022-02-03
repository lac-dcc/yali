#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int	n;
	cin >> n;
	double	num[500] = {0};
	int		nums[500] =  {0};
	int		i, j;
	double	sum = 0;
	for(i = 0; i < n; i ++)
	{
		cin >> num[i];
		sum += num[i];
	}
	sum = sum / n;
	double	max = 0;
	for (i = 0; i < n; i ++)
	{
		double	s = fabs(num[i] - sum);
		if(s > max)
		{
			max = s;
		}

	}
	int	shou = 0;
	for (i = 0; i < n; i ++)
	{
		double	p = fabs(num[i] - sum);
		if(fabs(p - max) < 1e-6)
		{
			if(shou != 0)
			{
				cout << ",";
			}
			shou = 1;
			cout << num[i];
		}
	}









return 0;
}