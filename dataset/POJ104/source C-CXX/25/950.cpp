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
	char a[100];
	int i, j, len, num = 0;
	gets(a);
	len = strlen(a);
	for (i = 0; i < len; i++)
	{
		while (a[i] == ' ')
		{
			num++;
			i++;
			if (a[i] != ' ')
			{
				for (j = i; j < len; j++)
				{
					a[j - num + 1] = a[j];
				}
				len = len - num + 1;
				a[len] = '\0';
				i = i - num + 1;
				num = 0;
			}
			
		}
	}
	for (i = 0; i < len; i++)
		cout << a[i];
	return 0;
}