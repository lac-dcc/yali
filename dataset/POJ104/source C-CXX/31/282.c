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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
void minus(char a[],char b[]);
void main()
{
	int n,i;
	char a[max][max],b[max][max];
	scanf("%d\n",&n);
	for(i=1;i<=n;i++)
	{
		scanf("%s\n%s\n\n",a[i],b[i]);
		minus(a[i],b[i]);       
        printf("%s\n",a[i]);
	}
}

void minus(char a[],char b[])
{ 
	int la,lb,i,t,j,s,c,k=0;
    la=strlen(a)-1;
    lb=strlen(b)-1;
	for(i=la-lb;i<=la;i++)
	{
		s=a[i];
		c=b[k];
		a[i]=s-c+48;
		t=i;
		while(a[i]<'0')
		{
			a[i]+=10;
			a[--i]--;
		}
		i=t;
		k++;
	}
	i=0;
	while(a[i]=='0')
	{
		for(j=0;j<=strlen(a);)
		{
			a[j]=a[++j];
		}
		i++;
	}
}
