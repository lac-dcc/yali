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


void main()
{
	long n;
	char str1[LENGTH+1], str2[LENGTH+1], ln[LENGTH+1];
	int a[LENGTH+1], b[LENGTH+1], len1, len2;
	long h, i, t;

	scanf("%d\n", &n);
	for (h=1;h<=n;h++)
	{
		gets(str1);
		gets(str2);
		if (h<n) gets(ln);
		len1=strlen(str1);
		len2=strlen(str2);
		for (i=0;i<=LENGTH;i++)
		{
			a[i]=0;
			b[i]=0;
		}
		for (i=0;i<len1;i++)
			a[LENGTH-i]=str1[len1-i-1]-'0';
		for (i=0;i<len2;i++)
			b[LENGTH-i]=str2[len2-i-1]-'0';
		for (i=0;i<=LENGTH;i++)
			a[i]-=b[i];
		for (i=LENGTH;i>0;i--)
		{
			if (a[i]<0)
			{
				a[i]+=10;
				a[i-1]--;
			}
		}
		t=0;
		while (a[t]==0)
			t++;
		for (i=t;i<=LENGTH;i++)
			printf("%d", a[i]);
		if (h<n) printf("\n");
	}
}