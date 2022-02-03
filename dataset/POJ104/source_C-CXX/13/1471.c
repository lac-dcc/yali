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
main()
{ int n,i;
   struct h
   {
  int mun;
  int chinese;
  int math;
  struct h *p;
   } ;
struct h *a,*b,*lily; 
scanf("%d",&n);
a=len;
lily=a;
for(i=0;i<n;i++)
{  scanf("%d %d %d",&a->mun,&a->chinese,&a->math);
   b=len;
   a->p=b;
   a=b;
}
b=NULL;
a=lily;
int a1=0,a2=0,a3=0,b1=0,b2=0,b3=0,c;
for(i=0;i<n;i++)
{   c=(a->chinese+a->math);
	if(c>a1){b3=b2;b2=b1;b1=a->mun;a3=a2;a2=a1;a1=c;}
	else if(c>a2){b3=b2;b2=a->mun;a3=a2;a2=c;}
	else if(c>a3){b3=a->mun;a3=c;}
	a=a->p;
}
printf("%d %d\n",b1,a1);
printf("%d %d\n",b2,a2);
printf("%d %d\n",b3,a3);
}