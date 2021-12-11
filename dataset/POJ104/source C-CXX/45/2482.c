#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int main()
{
    int a,b,i,j,k,l,m,p;
	int f[num][num];
	p=0;
	scanf("%d %d",&a,&b);
	for(i=0;i<a;i++)
	{
		for(j=0;j<b;j++)
		{
			scanf("%d",&f[i][j]);
		}
	}
	for(i=0;;i++)
	{
		if(p==a*b)
			break;
		for(j=i;j<b-i;j++)
		{
			p++;
			if(p<a*b)
			{
			printf("%d\n",f[i][j]);
			}
			else
			{
			printf("%d",f[i][j]);
			break;
			}
		}
		if(p==a*b)
			break;
		for(k=i+1;k<a-i;k++)
		{
			p++;
			if(p<a*b)
			{
			printf("%d\n",f[k][b-1-i]);
			}
			else
			{
			printf("%d",f[k][b-1-i]);
			break;
			}
		}
		if(p==a*b)
			break;
		for(l=b-2-i;l>i-1;l--)
		{
			p++;
			if(p<a*b)
			{
			printf("%d\n",f[a-1-i][l]);
			}
			else
			{
			printf("%d",f[a-1-i][l]);
			break;
			}
		}
		if(p==a*b)
			break;
		for(m=a-2-i;m>i;m--)
		{
				p++;
			if(p<a*b)
			{
			printf("%d\n",f[m][i]);
			}
			else
			{
			printf("%d",f[m][i]);
			break;
			}
		}
		if(p==a*b)
			break;
	}
   return 0;
}