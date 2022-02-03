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
	char a[31]; gets(a);
	int l; l=strlen(a);
	int i,j,k;
	for (i=0;i<l;i++)
	{
		if (a[i]>'0'&&a[i]<='9')
		{
			for (j=i+1;j<l;j++)
				if (a[j]>'9'||a[j]<'0')
					break;
			for (k=i;k<j;k++)
				cout<<a[k];
			i=j; cout<<endl;
		}
		else if (a[i]=='0')
			{
			for (j=i+1;j<l;j++)
				if (a[j]!='0')
					break;
			i=j-1; cout<<'0'<<endl;
			}
	}
	return 0;
}
