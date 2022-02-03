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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
#define Flag 1

struct student{
	int boy;
	int girl;
};
struct student out[PI];
struct student tmp;
int len,k=0;
char s[PI];
char b,g;

void output()
{
	int i,j;
	for (i=0;i<k;i++)
	{
		for (j=i+1;j<k;j++)
		{
			if (out[i].girl>out[j].girl)
			{
				tmp.boy=out[i].boy;
				tmp.girl=out[i].girl;
				out[i].boy=out[j].boy;
				out[i].girl=out[j].girl;
				out[j].boy=tmp.boy;
				out[j].girl=tmp.girl;
			}
		}
	}
	for (i=0;i<k;i++)
		printf("%d %d\n",out[i].boy,out[i].girl);
}


void outing(int x)
{
	int l,r;
	l=1;r=0;
	int i,j;
	j=0;
	for (i=0;i<len;i++)
	{
		if (s[i]!='0')
			j++;
	}
	if (j==0)
		output();
	else
	{
	for (i=x+1;i<len;i++)
	{
		if (s[i]==b)
		{
			l++;
		}
		if (s[i]==g)
		{
			r++;
			if (r==l)
			{
				s[x]='0';
				s[i]='0';
				out[k].boy=x;
				out[k].girl=i;
//				printf("%d %d\n",out[k].boy,out[k].girl);
				k++;
				break;				
			}
		}
	}
	outing(x+1);
	}
	
}

int main()
{
	scanf("%s",s);
	int i;
	len=strlen(s);
	b=s[0];
	for (i=0;i<len;i++)
	{
		if (s[i]!=b)
		{
			g=s[i];
			break;
		}
	}
	outing(0);
	return 0;
}