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
    int a[999];char r[999][26];int b[125]={0};int n,i,j,maxi,s;
	scanf("%d",&n);
	for(i=0;i<=n-1;i++)
	{
		scanf("%d",&a[i]);
		scanf("%s",r[i]);
		s=strlen(r[i])-1;
		for(j=0;j<=s;j++)
		{
			b[r[i][j]]=b[r[i][j]]+1;
		}
	}
    maxi=65;
    for(i=66;i<=90;i++)
	{
		if(b[i]>b[maxi]) maxi=i;
	}
    printf("%c\n",maxi);
    printf("%d\n",b[maxi]);
	for(i=0;i<=n-1;i++)
	{
		s=strlen(r[i])-1;
		for(j=0;j<=s;j++)
		{
			if(r[i][j]==maxi)
			{
				printf("%d\n",a[i]);
				break;
			}
		}
	}

	return 0;
}
