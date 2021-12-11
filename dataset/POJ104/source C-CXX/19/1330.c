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
	char s1[MAX],s2[MAX];
	int i,j,max;
	while (scanf("%s%s",s1,s2)!=EOF)
	{
		max=0;i=1;
		while(s1[i]!='\0')
		{
			if(s1[max]<s1[i])max=i;
			i++;
		}
	i=0;
	while(i<=max)
	{
		putchar(s1[i]);
		i++;
	}
	j=0;
	while(s2[j]!='\0')
	{
		putchar(s2[j]);
		j++;
	}
	while(s1[i]!='\0')
	{
		putchar(s1[i]);
		i++;
	}
	printf("\n");
}
  return 0;
}

