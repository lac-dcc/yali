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
int maxlength(int x,int y)
{
	if(x>y)
		return x;
	else
		return y;
}
int main()
{
	int i,j,k,m,n,a[N],b[N],max,l=0;
	char s1[N],s2[N];
	for(i=0;i<N;i++)
	{
		a[i]=0;
		b[i]=0;
	}
	gets(s1);
	gets(s2);
	m=strlen(s1);
	n=strlen(s2);
	max=maxlength(m,n);
	k=max;
	for(i=k,j=m-1;j>=0;i--,j--)
	{
		a[i]=s1[j]-'0';
	}
	for(i=k,j=n-1;j>=0;i--,j--)
	{
		b[i]=s2[j]-'0';
	}
	for(i=k;i>0;i--)
	{
		a[i]+=b[i];
		if(a[i]>=10)
		{
			a[i]-=10;
			a[i-1]++;
		}
	}
    for(i=0;i<=k;i++)
	{
		if(a[i]!=0)
			break;
		l++;
	}
	for(i=l;i<=k;i++)
	{
		printf("%d",a[i]);
	}
	if(k==1&&a[1]==0)
		printf("0");
	return 0;
}
