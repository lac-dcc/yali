#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define Row 100
#define Col 100
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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
	int sz[Row][Col];
	int i,k,m,j,row,col, temp1=0,temp2=0;
	scanf("%d,%d",&row,&col);
	for (i=0;i<row;i++)
	{
	for (j=0;j<col;j++)
		{
			scanf("%d",&(sz[i][j]));
		}
	}
	for (i=0;i<row;i++){
for (j=0;j<col;j++)
{
for (k=0;k<col;k++)
{
	if (k==j)
		continue;
    if (sz[i][j]>sz[i][k])
	{temp1++;}
}
for (m=0;m<row;m++)
{
	if (m==i)
		continue;
	if (sz[i][j]<sz[m][j])
	{
       temp2++;
	}
}
	if(temp1==col-1&&temp2==row-1)
	{printf("%d+%d\n",i,j);	break;}
	else 
	{
		temp1=0;
		temp2=0;

	}
}
if(temp1==col-1&&temp2==row-1)
 break;
	}
if (temp1==0&&temp2==0)
{printf("No\n");}
return 0;
}
