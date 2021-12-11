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
#define tsuhu 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
main()
{
int num,i,j,k,l,len[20];
char a[20][101],b[50][101]={' '};
scanf ("%d",&num);
for (i=1;i<=num;i++) 
{
scanf("%s",a[i]);len[i]=strlen(a[i]);
}

for (k=1;k<=num;k++)
{
	for (i=0;i<len[k];i++)
	{
		if (a[k][i]=='(') b[k][i]='$';
		else if (a[k][i]==')') b[k][i]='?';
		else b[k][i]=' ';
	}
	for (i=0;i<len[k]-1;i++)
	{
		if (b[k][i]=='$')
		{
			for (j=i+1;j<len[k];j++)
			{
				if (b[k][j]=='?')
				{
					for (l=j-1;l>=i;l--)
					{
						if (b[k][l]=='$')
						{
							b[k][l]=' ';b[k][j]=' ';break;
						}
					}
				}
			}
		}
	}
	

for (i=0;i<len[k];i++) printf ("%c",a[k][i]);
	printf ("\n");
for (i=0;i<len[k];i++) printf ("%c",b[k][i]);
	printf ("\n");
	
	
	
} 




}
