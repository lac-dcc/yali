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
	int a[301];
	int i,max,sec_max,n=0;
	char c;
	while(true)
	{	
		scanf("%d",&a[n++]);
		scanf("%c",&c);
		if(c!=',') break;
	}
	max=a[0];
	sec_max=a[0];
	for(i=0;i<n;i++)
	{
		if(a[i] >= max)	max = a[i];
		else sec_max = a[i];
	}
	for(i=0;i<n;i++)
	{
		if(a[i] < max&&a[i]>=sec_max)	sec_max = a[i];
	}
	if(max==sec_max) printf("No");
	else printf("%d\n", sec_max);
	return 0;

}