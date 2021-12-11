#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100

struct stu
{
   char xinxi[100];
   struct stu *down;
};
int n=0;

struct stu * creat()
{
    struct stu *top=NULL;
    struct stu *p1=NULL,*p2=NULL;
    p1=p2=(struct stu *)malloc(LEN);
   gets(p1->xinxi);
    while(p1->xinxi[0]!='e')
 { 
  n++;
  if(n==1)
   p1->down=NULL;
  else  
   p1->down=p2;
  top=p1;
  p2=p1;
  p1=(struct stu *)malloc(LEN);
  gets(p1->xinxi);
 }
 return(top);
}
void main()
{
 struct stu *top,*p;
 top=creat();
 p=top;
    while(n!=0)
 {n--;
 puts(p->xinxi);
 p=p->down;
 }
}
