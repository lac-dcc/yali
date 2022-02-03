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
	int s=0,n,i,j,b[26]={0},t,x,m,q;
    char a[1000][27];
	scanf("%d\n",&n);
	for(i=0;i<n;i++)
	{
		gets(a[i]);
	}
	for(i=0;i<n;i++)
	{  
		t=strlen(a[i]);
		for(j=4;j<t;j++)
		{
			x=a[i][j];
			b[x-65]=b[x-65]+1;
		}
	}
	for(i=0;i<26;i++)
	{
		if(b[i]>s)
		{s=b[i];x=i;}
	}
	printf("%c\n",x+65);
	printf("%d\n",s);
	for(i=0;i<n;i++)
	{
		t=strlen(a[i]);
		for(j=4;j<t;j++)
		{
			m=a[i][j];
			if(m==x+65)
			{ 
				for(q=0;q<2;q++)
				{printf("%c",a[i][q]);}
			    printf("%c\n",a[i][2]);
			}
		}
	}




	
}