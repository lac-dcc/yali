#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int x,y,x1,yy1;
void next()
{
	if((x1==0)&&(yy1==1))
	{
		x1=1;
		yy1=0;
	}
	else if((x1==1)&&(yy1==0))
	{
		x1=0;
		yy1=-1;
	}
	else if ((x1==0)&&(yy1==-1))
	{
		x1=-1;
		yy1=0;
	}
	else if((x1==-1)&&(yy1==0))
	{
		x1=0;
		yy1=1;
	}
}
void main()
{
	int a[200][200]={0},row,col,i,j,count;
    scanf("%d%d",&row,&col);
	for(i=1;i<=row;i++)
	{
		for(j=1;j<=col;j++)
		{
			scanf("%d",&a[i][j]);
		}
	}
	x1=0;
	yy1=1;
	for(x=1,y=0,count=1;count<=row*col;)
	{
		x=x+x1;
		y=y+yy1;
		if(a[x][y]==0)
		{
			x=x-x1;
			y=y-yy1;
			next();
		}
		else
		{
			printf("%d\n",a[x][y]);
			a[x][y]=0;
			count++;
		}
	}
}
