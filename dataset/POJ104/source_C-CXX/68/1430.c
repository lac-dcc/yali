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
typedef int data;
struct node;
typedef struct node* pnode;
struct node
{
  data value;
  pnode pnext;
};
void node_create(pnode *pheader,int l,char a[length],int max)
{
  pnode p=*pheader;
  p->pnext=NULL;
  for(int i=0;i<l;i++)
  {
     pnode pnew=(pnode)malloc(sizeof (struct node));
     pnew->value=a[i]-'0';
     pnew->pnext=p->pnext;
     p->pnext=pnew;
     p=*pheader;
  }
  for(int i=0;i<l;i++) p=p->pnext;
  for(int i=l-1;i<=max;i++) 
  {
     pnode pnew=(pnode)malloc(sizeof (struct node));
     pnew->value=0;
     pnew->pnext=p->pnext;
     p->pnext=pnew;
     p=p->pnext;
  }
}
void node_plus(pnode pheader1,pnode pheader2,pnode* pheader3,int max)
{
   int sum,num=0;
   pnode p1=pheader1->pnext;
   pnode p2=pheader2->pnext;
   pnode p3=(*pheader3)->pnext;
   for(int i=0;i<=max;i++)
   {
         sum=p1->value+p2->value+num;
         if(sum<10) {p3->value=sum;num=0;}
         else {p3->value=sum-10;num=1;}
         p1=p1->pnext;
         p2=p2->pnext;
         p3=p3->pnext;
   }
}
void node_delete(pnode pheader)
{
   pnode p=pheader->pnext;
   pnode ptemp;
   while(p!=NULL)
   {
      ptemp=p;
      p=p->pnext;
      free(ptemp);
   }
   pheader->pnext=NULL;
}
void output(pnode pheader3,int l)
{
  int t;
  pnode p=pheader3;
  int a[length]={0};
  for(int i=0;i<l;i++)
  {p=p->pnext;a[i]=p->value;}
  for(int i=l-1;i>=0;i--) {if(a[i]!=0) {t=i;break;}}
  for(int i=t;i>=0;i--) {printf("%d",a[i]);}
}
main()
{
   struct node header1,header2,header3;
   pnode pheader1=&header1;
   pnode pheader2=&header2;
   pnode pheader3=&header3;
   int l1,l2;
   int max;
   char a1[length]={'\0'},a2[length]={'\0'},a3[length+1]={'\0'};
   for(int i=0;i<length+1;i++) {a3[i]='0';}

   gets(a1);
   l1=strlen(a1);
   gets(a2);
   l2=strlen(a2);
   if(l1>=l2) max=l1+1;
   else max=l2+1;
   node_create(&pheader1,l1,a1,max);
   node_create(&pheader2,l2,a2,max);
   node_create(&pheader3,max,a3,max);
   node_plus(pheader1,pheader2,&pheader3,max);
   output(pheader3,max);
   node_delete(pheader1);
   node_delete(pheader2);
   node_delete(pheader3);
   getchar();
   getchar();
}