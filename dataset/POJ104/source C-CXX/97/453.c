#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
	int n=0;
	scanf("%d",&n);
	int i=0;
	char s[40];
	int length=0;
	int len=0;
	for(i=0;i<n;i++)
	{
		scanf("%s",s);
		len=strlen(s);
		length+=len;
		if(length<MAX)
		{
			if(length!=len)
			{
				printf(" ");
				length++;
			}
			printf(s);
		}
		else
		{
			printf("\n");
			length=len;
			printf(s);
		}
	}
	return 0;
}