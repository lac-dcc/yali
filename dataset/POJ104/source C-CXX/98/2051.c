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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main(int argc, char* argv[])
{
	int a[max];
	int	b[4]={0};
	int i,m;
	float c[4];
	scanf("%d",&m);          //0=<m<=100//
	for(i=0;i<m;i++)
	{
		scanf("%d",&a[i]);    
	 if(a[i]>=1 && a[i]<=18)
          b[0]++;
	else if(a[i]>=19 && a[i]<=35)
		  b[1]++;
	else if(a[i]>=36 && a[i]<=60)
	      b[2]++;
	else if(a[i]>60)
          b[3]++;
	}
	for(i=0;i<4;i++)
	{
		c[i]=b[i]*1.0/m*1.0*100;
	}
    printf("1-18: %.2f%%\n",c[0]);
	printf("19-35: %.2f%%\n",c[1]);
    printf("36-60: %.2f%%\n",c[2]);
	printf("60??: %.2f%%",c[3]);
	return 0;
}