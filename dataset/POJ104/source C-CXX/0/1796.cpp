#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int breakways(int num, int min);
int main()
{
	int n;
	cin >> n;
	int number;
	for (int i = 1; i <= n ; i++)
	{
		cin >> number;
		cout << breakways(number , 2) << endl;
	}
}

int breakways(int num, int min)
{
	int sum = 0;
	for (int j = min ;j <= num ; j++)
	{
		if (num % j == 0)
		{
			if (num != j)
				sum += breakways (num / j , j);
			else
				sum += 1;
		}
	}
	return sum;
}