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
void minus(char a[],char b[],char result[]);
void main()
{
	int n,i;
	char a[max][max],b[max][max];
    char result[max][max];
	scanf("%d\n",&n);
	for(i=1;i<=n;i++)
	{
		scanf("%s\n%s\n\n",a[i],b[i]);
		minus(a[i],b[i],result[i]);       
        printf("%s\n",result[i]);
	}
}

void minus(char a[],char b[],char result[])
{ 
	int la,lb,t=0,s,c=0,i;
    char temp;
    la=strlen(a)-1;
    lb=strlen(b)-1;
    while(la >= 0)
	{
        if(lb < 0)
		{
			s=a[la--]-48;
		}
        else 
		{
			s=a[la--]-b[lb--];
		}
        result[t++]=s-c+48;
        if(result[t-1] < 48) 
		{
			result[t-1]+=10;
			c=1;
		}
        else c=0;
	}
	while(result[t] == 0) t--;
    while(result[t] == '0')
	{
		result[t]=0;t--;
	} 
	for(i=0;i <= t/2;i++)
	{
        temp=result[i];
        result[i]=result[t-i];
        result[t-i]=temp;
    }
}