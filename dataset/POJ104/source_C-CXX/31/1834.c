#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int lena,lenb,lenc;
void minus(char a[],char b[],char c[])
{	int carry=0,i;
	for(i=lena-1;i>=0;i--)
	{if(a[i]-b[i]-carry<0)
		{c[i]=a[i]+10-b[i]+'0'-carry;
		carry=1;
		}
	else if(a[i]-b[i]-carry>=0)
		{c[i]=a[i]-b[i]+'0'-carry;
		carry=0;
		}
	}
	c[lena]='\0';
}
void operate(char b[])
{	int jump=lena-lenb;
	int i;
	b[lena]='\0';
	for(i=lenb;i>=0;--i)
		b[i+jump]=b[i];
	for(i=0;i<jump;i++)
		b[i]='0';
}
void main()
{	char a[ARRAY][N],b[ARRAY][N],c[N];
	int i,j,n;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{scanf("%s",a[i]);
	scanf("%s",b[i]);
	printf("\n");
	}
	for(i=0;i<n;i++)
	{lena=strlen(a[i]);lenb=strlen(b[i]);
	operate(b[i]);
	minus(a[i],b[i],c);
	for(j=0;j<lena;j++)
		if(c[j]!='0') break;
	for(;j<lena;j++)
		printf("%c",c[j]);
	printf("\n");
	}
}
