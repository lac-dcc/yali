#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int factorization(int num, int i);
int main()
{
	int n, i, num;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> num;
		cout << factorization(num, 2) << endl;
	}
	return 0;
}

int factorization(int num, int i)
{
	int j, squ, sum = 1;
	squ = sqrt((double) num);
	for (j = i; j <= squ; j++)
	{
		if (num % j == 0)
			sum = sum + factorization(num / j, j);
	}
	return sum;
};