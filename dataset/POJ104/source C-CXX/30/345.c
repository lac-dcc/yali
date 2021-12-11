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
struct s
{
char xh[50];
char xm[55];
char xb;
int nl;
char df[50];
char dz[50];
struct s *next;
};
void main()
{
struct s *head,*p1,*p2,*p;
p2=(struct s *)malloc(len);
scanf("%s",p2->xh);
p2->next=NULL;
while(strcmp(p2->xh,"end")!=0)
{
scanf("%s",p2->xm);
scanf(" %c",&p2->xb);
scanf(" %d",&p2->nl);
scanf(" %s",p2->df);
scanf(" %s",p2->dz);
head=p2;
p1=p2;
p2=(struct s *)malloc(len);
scanf("%s",p2->xh);
p2->next=p1;
}  
p=head;
while(p!=NULL)
{printf("%s %s %c %d %s %s\n",p->xh,p->xm,p->xb,p->nl,p->df,p->dz);
p=p->next;}


}