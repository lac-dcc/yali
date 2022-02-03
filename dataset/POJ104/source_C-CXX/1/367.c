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
{int m, i, j, b[999], n[26], t[2]={0}, x=0;
char a[999][26], au;
scanf("%d",&m);
for(i=0;i<m;i++)
{scanf("%d%s",&b[i],a[i]);}
for(i=0;i<m;i++)
{
	for(j=0;j<(int)strlen(a[i]);j++)
	{n[(int)a[i][j]-65]++;}
}
for(i=0;i<26;i++)
{
	if(t[0]<n[i])
	{t[0]=n[i],t[1]=i;}
}
au=t[1]+65;
printf("%c\n%d\n",au,t[0]);
for(i=0;i<m;i++)
{
	x=0,j=0;
	while(j<(int)strlen(a[i])&&x==0)
	{
		if(a[i][j]==t[1]+65)
		{printf("%d\n",b[i]),x++;}
		else
		{j++;}
	}
}
return 0;
}