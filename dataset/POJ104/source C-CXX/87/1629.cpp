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
int main()
{
	char a[30];
	int num[20] = {0}, i, j, flag;
	gets(a);
	for (i = 0, j = 0; a[i] != '\0'; i++)
	{
		if (a[i] >= '0' && a[i] <= '9')
		{
			num[j] = num[j] * 10 + (a[i] - '0');
			flag = 1;
		}
		else if (i > 0 && a[i - 1] >= '0' && a[i - 1] <= '9')
		{
			j++;
			flag = 0;
		}
	}
	for (i = 0; i < j; i++)
		cout << num[i] << endl;
	if (flag == 1)
		cout << num[j] << endl;
	return 0;
}