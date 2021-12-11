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

void main()
{
	int i,j,m,a[26][999],num[26]={0},t,max;
	char zz[27];
	scanf("%d",&m);
	for(i=0;i<m;i++)
	{
		scanf("%d%s",&t,zz);
		for(j=0;j<strlen(zz);j++)
		{
			a[(int)(zz[j]-'A')][num[(int)(zz[j]-'A')]]=t;
			num[(int)(zz[j]-'A')]++;
		}
	}
	max=0;
	for(i=0;i<26;i++)
	{
		if(num[i]>num[max])
			max=i;
	}
	printf("%c\n%d\n",max+'A',num[max]);
	for(i=0;i<num[max];i++)
		printf("%d\n",a[max][i]);

}