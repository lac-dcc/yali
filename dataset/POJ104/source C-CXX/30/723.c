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


struct Student
{
   char imf[100];
   struct Student *next,*pre;    
};

int main()
{
    
    struct Student *p,*q,*h;
    
    h=p=q=malloc(LEN);
    gets(q->imf);
    q->pre=q->next=NULL;
    
    while(strcmp(q->imf,"end")!=0)
    {
       p=q;
       q=malloc(LEN);
       q->next=NULL;
       q->pre=p;
       p->next=q;
       gets(q->imf);                     
    }
    
    while(p!=NULL)
    {
      puts(p->imf);   
      p=p->pre;            
    }
}
