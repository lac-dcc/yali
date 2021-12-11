#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


/*????????*/
int main()
{
	int n, a[101] = {0}, temp, num = 0;
	cin >> n;
	for (int i = 0; i < n; i++)
	{
		cin >> temp;
		if (a[temp] == 0)//?????????????????????????
		{
			num++;
			a[temp] = num;
		}
	}
	for (int j = 1; j <= num; j++)//???j??????
	{
		for (int k = 10; k <= 100; k++)//?10~100???
			if(a[k] == j)
				cout << k;
		if (j < num)
			cout << " ";
	}
	return 0;
}