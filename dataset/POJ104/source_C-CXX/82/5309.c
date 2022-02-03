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
int main(){
	int n,i,xfh;
	int xf[num];
	int fs[num];
	float jd[num];
	float jdh,GPA;
	scanf("%d",&n);
    for(i=0;i<n;i++)
	{scanf(" %d",&xf[i]);}
	for(i=0;i<n;i++)
	{scanf("%d",&fs[i]);}
    for(i=0;i<n;i++)
	{if(fs[i]<=100&&fs[i]>=90) jd[i]=4.0;
	if(fs[i]<=89&&fs[i]>=85) jd[i]=3.7;
	if(fs[i]<=84&&fs[i]>=82) jd[i]=3.3;
	if(fs[i]<=81&&fs[i]>=78) jd[i]=3.0;
	if(fs[i]<=77&&fs[i]>=75) jd[i]=2.7;
	if(fs[i]<=74&&fs[i]>=72) jd[i]=2.3;
	if(fs[i]<=71&&fs[i]>=68) jd[i]=2.0;
	if(fs[i]<=67&&fs[i]>=64) jd[i]=1.5;
	if(fs[i]<=63&&fs[i]>=60) jd[i]=1.0;
	if(fs[i]<60) jd[i]=0;}
	xfh=0;
	jdh=0;
    for(i=0;i<n;i++)
	{xfh=xfh+xf[i];}
	for(i=0;i<n;i++)
	{jdh=jdh+jd[i]*xf[i];}
	GPA=jdh/xfh;
	printf("%.2f",GPA);
    return 0;
}