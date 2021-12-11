#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
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
int main()
{
	
	int n,n1;
	scanf("%d",&n);
	for(n1=0;n1<n;n1++)
	{
		char a[101]={"\0"};
		char b[101]={"\0"};            //????'\0'
		scanf("%s %s",a,b);
		int i;
		int lena=strlen(a),lenb=strlen(b);           //****?????????????strlen(a)???????????????????
		for(i=99;i>=99-lena+1;i--)
		{
			a[i]=a[lena+i-100];
		}
		for(i=99-lena;i>=0;i--)
		{
			a[i]='0';
		}
		for(i=99;i>=99-lenb+1;i--)
		{
			b[i]=b[lenb+i-100];
		}
		for(i=99-lenb;i>=0;i--)
		{
			b[i]='0';
		}

		int c[100]={0};
		for(i=0;i<100;i++)
		{
			c[i]+=a[99-i]-b[99-i];
			if(c[i]<0)
			{
				c[i]=c[i]+10;
				c[i+1]--;
			}
		}
		int test=0;
		for(i=99;i>=0;i--)
		{
			if(c[i]==0&&test==0)continue;
			if(c[i]!=0&&test==0){printf("%d",c[i]);test++;continue;}
			if(test!=0){printf("%d",c[i]);continue;}
		}
		printf("\n");

		
		
	}

	return 0;
}
