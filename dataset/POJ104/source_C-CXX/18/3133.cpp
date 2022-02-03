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
//????
int main()
{
	char s[100],a[100],b[100];
	int i,j,k,y;//y????????
	gets(s);
	gets(a);
	gets(b);
	for (i=0;i<strlen(s);)
	{
		y=0;
		for (j=i;j<i+strlen(a);j++)
		{
			if (s[j]==a[j-i])//???????
			{
				if (s[i-1]==32||i==0)
				{
					y=y+1;
				}
			}
			else
				break;
		}
		if (y==strlen(a))
		{
			i=i+strlen(a);
			for (k=0;k<strlen(b);k++)
				cout<<b[k];
		}
		else 
		{
			cout<<s[i];
			i++;
		}
	}
	return 0;
}
