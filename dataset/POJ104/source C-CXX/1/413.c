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
	char s[400][400],t[400][400];
	int n,m,i,j,k,l,p,y,z;
	char c;
	int a[30];
	scanf("%d",&n);
	for(i=1;i<=n;i++)
		scanf("%s%s",t[i],s[i]);
	j=0;
	for(c=65;c<91;c++)
	{
		p=0;
		for(k=1;k<=n;k++)
		{
			l=strlen(s[k]);
			for(m=0;m<l;m++)
			{
				if(s[k][m]==c)
					p++;
			}
		}
		a[j]=p;
		j++;
	}
	for(i=0;i<j;i++)
	{
		for(m=j-2;m>=i;m--)
		{
			if(a[m]<a[m+1])
			{y=a[m];a[m]=a[m+1];a[m+1]=y;}
		}
	}
	z=a[0];
	for(c=65;c<91;c++)
	{
		p=0;
		for(k=1;k<=n;k++)
		{
			l=strlen(s[k]);
			for(m=0;m<l;m++)
			{
				if(s[k][m]==c)
					p++;
			}
		}
		if(p==z)
		{
			printf("%c\n",c);
			printf("%d\n",z);
	
		for(k=1;k<=n;k++)
		{
			p=0;
			l=strlen(s[k]);
			for(m=0;m<l;m++)
			{
				if(s[k][m]==c)
					p++;
			}
			if(p>0)
				printf("%s\n",t[k]);
		}
		break;
		}
	}
}	