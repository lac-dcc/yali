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
void main()
{
struct student{
char a[20];
char b[20];
char c;
int d;
float e;
char f[20];
struct student *next;
};
struct student *head,*p1,*p0;int n=0;
p1=(struct student*) malloc(LEN);
scanf("%s",p1->a);
head=p1;
p1->next=0;
while(strcmp(head->a,"end")!=0)
{
n++;
if(n>1) p1=p0;
scanf("%s %c %d %f %s",head->b,&head->c,&head->d,&head->e,head->f);
p0=(struct student*) malloc(LEN);
head=p0;
p0->next=p1;
scanf("%s",p0->a);
}
head=p1;
for(p1=head;(p1!=0)&&(strcmp(p1->a,"end")!=0);)
{
printf("%s %s %c %d %g %s\n",p1->a,p1->b,p1->c,p1->d,p1->e,p1->f);
p1=p1->next;
}
}