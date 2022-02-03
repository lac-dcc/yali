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
int main()
{
	char a[number], s[number], tmp;
	int i, m, j;
	for(i=0;i<100;i++)
	{
		a[i]=' ';
		s[i]=' ';
	}
	scanf("%s%s", a, s);
	for(j=0;j<98;j++)
	{
		for(i=0;i<98-j;i++)
		{
			if(a[i]<a[i+1])
			{
	    		tmp=a[i];
    			a[i]=a[i+1];
    			a[i+1]=tmp;
			}
	    	if(s[i]<s[i+1])
			{
	    		tmp=s[i];
	    		s[i]=s[i+1];
	    		s[i+1]=tmp;
			}
		}
	}
	m=1;
	for(i=0;i<98;i++)
	{
		if(a[i]!=s[i])
		{
			m=0;
			break;
		}
		if(a[i]==' ')
			break;
	}
	if(m==0)
		printf("NO\n");
	else if(m==1)
		printf("YES");
	return 0;
}