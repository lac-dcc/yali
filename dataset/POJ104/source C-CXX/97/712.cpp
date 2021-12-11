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
	int n;
	cin >> n;
	cin.get();
	char a[10000];
	memset(a,'\0',10000);
	gets(a);
	int q = strlen(a);
	for (int i = 0; i <= q; )
	{
		if (a[i + 80] == '\0')
		{
			puts(a+i);
			break;
		}
		else if(a[i + 79] == ' ')
		{
			a[i + 79] = '\n';
			for (int j = i; j <= i + 79; j++)
				putchar(a[j]);
			i += 80;
		}
		else if(a[i + 80] == ' ')
		{
			a[i + 80] = '\n';
			for (int j = i; j <= i + 80; j++)
				putchar(a[j]);
			i += 81;
		}
		else
		{
			int j = i + 79;
			for(;a[j] != ' ';j--);
			a[j] = '\n';
			for (int l = i; l <= j; l++)
				putchar(a[l]);
			i = j + 1;
		}
	}
}




