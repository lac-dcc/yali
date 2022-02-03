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
main()
{   
  int x,y;
  void forget(int,int);
  forget(x,y);
  return 0;
}	
void forget(int x,int y)
 {
   int i,j,k,t,T;
   int a[max]={0},b[max];
    scanf("%d %d",&x,&y);
	for(i=0;i<x;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<y;i++)
	{
		scanf("%d",&b[i]);
	}
	for(i=0;i<x-1;i++)
	{
	for(j=i+1;j<x;j++)
	{
		if(a[i]>a[j])
		{
			t=a[j];
			a[j]=a[i];
			a[i]=t;
		}
	}}


	for(i=0;i<y-1;i++)
	{
	for(j=i+1;j<y;j++)
	{
		if(b[i]>b[j])
		{
			T=b[j];
			b[j]=b[i];
			b[i]=T;
		}
	}}
	printf("%d",a[0]);
	for(j=1;j<x;j++)
	printf(" %d",a[j]);
	for(j=0;j<y;j++)
	printf(" %d",b[j]);
	

}