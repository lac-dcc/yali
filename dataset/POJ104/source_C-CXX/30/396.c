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
#define len 100
#define max_p 100
#define lll 100
struct student
{
 char num[10];
 char name[20];
 char sex[2];
 int  age;
 float score;
 char address[40];
 struct student *next;
};
void main()
{  
   struct student *p,*p1,*p2;
   p1=(struct student *)malloc(len);
   p1->next=NULL;
   scanf("%s",p1->num);
	   while(p1->num[0]!='e')
	   {
		   scanf("%s%s%d%f%s",p1->name,p1->sex,&p1->age,&p1->score,p1->address);
		p2=p1;
	    p1=(struct student*)malloc(len);
		p1->next=p2;
		scanf("%s",p1->num);
	   }
	   if(p2->next!=NULL){
   for(p=p2;p->next!=NULL;p=p->next)
	   {
	   printf("%s %s %s %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address);
	   }
       printf("%s %s %s %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->address); 
	   }
	   if(p2->next=NULL)

   printf("%s %s %s %d %g %s\n",p2->num,p2->name,p2->sex,p2->age,p2->score,p2->address); 
}