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
void input(int x[],int p);
void sort_ascending(int x[],int p);
main()
{
 int m,n,a[maxsize],b[maxsize],j,i; 
 scanf("%d %d",&m,&n);
 input(a,m);
 input(b,n);
 sort_ascending(a,m);
 sort_ascending(b,n);
 for (j=0;j<m;j++)
 printf("%d ",a[j]);
 for (i=0;i<n-1;i++)
 {
	printf("%d ",b[i]);
 }
 printf("%d",b[n-1]);
 }
void input(int x[],int p)
{
 int i;
 for(i=0;i<p;i++)
  scanf("%d",&x[i]);
}
void sort_ascending(int x[],int p)
{
 int i,j,t;
 for(i=0;i<p;i++)
  for(j=0;j<p-i-1;j++)
   if(x[j]>x[j+1])
   {
    t=x[j];
    x[j]=x[j+1];
    x[j+1]=t;
   }
}
