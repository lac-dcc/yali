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
	int i,len,n=0;
	char s[NUM],c[NUM];
	gets(s);
	len=strlen(s);
	for(i=0;i<len-1;i++)
	{
		if(s[i]==' '&&s[i+1]==' ')
		{
			continue;
		}
		else
		{
			c[n]=s[i];
			n++;
		}
	}
	if(s[len-1]!=' ')
	{
		c[n]=s[len-1];
		c[n+1]='\0';
	}
	else
	{
		c[n]='\0';
	}
	printf("%s",c);
	return 0;
}
