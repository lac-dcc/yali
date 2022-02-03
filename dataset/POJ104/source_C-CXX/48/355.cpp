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
	char a[500];
	int i, j, k, l, flag;
	gets(a);
	l = strlen(a);
	for (i = 1; i < l; i++)
		for (j = 0; j < l - i; j++)
		{
		   flag = 1;
		   for (k = j; k <= j + i; k++)
		       if (a[k] != a[2*j + i - k])
				   flag = 0;
		   if (flag)
		   {
			   for (k = j; k <= j + i; k++)
				  cout << a[k];
			   cout << endl;
		   }
		}
	return 0;
}