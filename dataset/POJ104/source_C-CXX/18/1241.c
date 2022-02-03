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

main()
{
	char *p[100],*a,*b;
	int i,j,t;
	for(i=0;i<100;i++)
	{	p[i]=len;
		for(j=0;j<100;j++)
			p[i][j]='\0';
	}
	for(i=0;;i++)
	{	for(j=0;j<100;j++)
		{	scanf("%c",&p[i][j]);
			if(p[i][j]==' ') 
			{	p[i][j]='\0';
				break;
			}
			if(p[i][j]=='\n') break;
		}
		if(p[i][j]=='\n') 
		{	t=i;
			p[i][j]='\0';
			break;
		}
	}
	a=len;b=len;
	gets(a);
	gets(b);
	for(i=0;i<=t;i++)
	{	if(!strcmp(a,p[i]))
		{	for(j=0;;j++)
			{	if(p[i][j]=='\0') break;
				else p[i][j]='\0';
			}
			strcpy(p[i],b);
		}
	}
	for(i=0;i<t;i++)
	{	printf("%s ",p[i]);
	}
	printf("%s",p[t]);
}