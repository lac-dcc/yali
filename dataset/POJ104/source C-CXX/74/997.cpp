#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
//****************************************
//*???????                       **
//*?????? 1100012763              **
//*???2011.11.14                     **
//****************************************
int main() 
{
	int count , i , j , ans;
	int a[L] , b[L] , num[L];
	char zifu;

	count = 0;
	while (1)
	{
		count++;
		cin >> a[count];
		zifu = cin.get();
		if (zifu == 10)
			break;
	}
	for (i = 1; i <= count; i++)
	{
		cin >> b[i];
		zifu = cin.get();
	}
	ans = 0;
	for (i = 1; i <= L; i++)
		num[i] = 0;
	for (i = 1; i <= count; i++)
	{
		for (j = a[i]; j <b[i]; j++)
		{
			num[j]++;
			if (num[j] > ans)
				ans = num[j];
		}
	}
	cout << count << ' ' << ans;
	return 0;
}