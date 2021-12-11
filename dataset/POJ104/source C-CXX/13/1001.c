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
int n,max1,xue1,max2,xue2,max3,xue3;
struct chengji
{
    int xh;
    int yw;
    int sx;
    int zf;
    struct chengji *next;
};

void create()
{
    struct chengji *head;
    struct chengji *p1;
    int i=0;    
    while(i<n)
    {   i++;
    	if (i==1) head=p1;
    	p1=(struct chengji *)malloc(len);
    	      scanf("%d %d %d",&p1->xh,&p1->yw,&p1->sx);
    	      p1->zf=p1->yw+p1->sx; 
    	      if ((p1->zf)>max1)
    	      {
    	           xue3=xue2;
    	           max3=max2;
    	           xue2=xue1;
    	           max2=max1;
    	           xue1=p1->xh;
    	           max1=p1->zf;
    	           
    	      }    	   
    	      else 
    	      {if ((p1->zf)>max2&&(p1->zf)<=max1)
    	      {
    	          xue3=xue2;
    	          max3=max2;
    	          xue2=p1->xh;
    	          max2=p1->zf;
    	      }
    	      else {if ((p1->zf)>max3&&(p1->zf)<=max2)
    	      {
    	          xue3=p1->xh;
    	          max3=p1->zf;
    	      }}}
       
        p1=p1->next;
    }
}

void main()
{
    scanf("%d",&n);
    max1=0,max2=0,max3=0;
    create();
    printf("%d %d\n",xue1,max1);
    printf("%d %d\n",xue2,max2);
    printf("%d %d",xue3,max3);
}