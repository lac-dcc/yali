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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100

int main()
{
	int year,month,date,sum;
	int mon[PI];
	mon[1]=mon[3]=mon[5]=mon[7]=mon[8]=mon[10]=mon[12]=31;
	mon[4]=mon[6]=mon[9]=mon[11]=30;
	sum=0;

	scanf("%d %d %d",&year,&month,&date);
	if (year%4==0&&year%100!=0||year%400==0)
	{
		mon[2]=29;
	}
	else
	{
		mon[2]=28;
	}

	int i;
	for (i=1;i<month;i++)
	{
		sum+=mon[i];
	}
	sum+=date;
	printf("%d",sum);


	return 0;
}