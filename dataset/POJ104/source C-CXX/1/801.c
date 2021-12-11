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
/*????????m?10 ? m ? 999??????????n?2 ? n ? 26?
????????????????m?????????1?999???????????'A'?'Z'??
??????????????????????????????*/

void main()
{
	int i,j,n,m,x[26]={0},y=0,z;
	char a[100][4],b[100][10],c;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s %s",a[i],b[i]);
	}
	for(i=0;i<n;i++)
	{
		m=strlen(b[i]);
		for(j=0;j<m;j++)
		{
			x[b[i][j]-65]++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(y<x[i])
		{
			y=x[i];
			z=i;
		}
	}
	c=z+65;
	printf("%c\n%d\n",c,y);
	for(i=0;i<n;i++)
	{
		m=strlen(b[i]);
		y=0;
		for(j=0;j<m;j++)
		{
			if(b[i][j]==c)y=1;
		}
		if(y==1)printf("%s\n",a[i]);
	}
}