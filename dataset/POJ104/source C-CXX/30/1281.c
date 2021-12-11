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

struct student 
{ 
    char id[50]; 
    char name[50]; 
    char sex;
    int age;                  
    double grade;
    char a[20];
    struct student *next;
};


void main() 
{
    struct student *h,*p,*q;
    int n=0;
    p=(struct student*)malloc(LEN);
    scanf("%s",p->id);
    while(p->id[0]!='e')
    {
         scanf("%s %c%d%lf%s",p->name,&p->sex,&p->age,&p->grade,p->a);
         n=n+1;
         if(n==1) p->next=NULL;
         else p->next=h;
         h=p;
         p=(struct student *)malloc(LEN);
         scanf("%s",p->id);
    }
    p=h;
    do
    {
        printf("%s %s %c %d %g %s\n",p->id,p->name,p->sex,p->age,p->grade,p->a);
        p=p->next;
    }
    while(p!=NULL);     
}

