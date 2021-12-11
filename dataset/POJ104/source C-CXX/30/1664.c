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
struct stdnt
{
char num[20];
char name[20];
char gndr;
int age;
double score;
char adrs[30];
struct stdnt* next;
};

int n;

struct stdnt *creat()
{
struct stdnt *p1,*p2=0;
p1=(struct stdnt*)malloc(LEN);
for (n=0;;n++)
    {
    if (n==0) p1->next=0;
    scanf("%s",p1->num);
    if (strcmp(p1->num,"end")==0) 
       break;
    else p2=p1;
    scanf("%s %c%d%lf %s",p1->name,&p1->gndr,&p1->age,&p1->score,p1->adrs);
    p1=(struct stdnt*)malloc(LEN);
    p1->next=p2;
    }
return p1->next;
}

void output(struct stdnt* p)
{
while (p!=0)
      {
      printf("%s %s %c %d %g %s\n",p->num,p->name,p->gndr,p->age,p->score,p->adrs);
      p=p->next;
      }
}

int main()
{
struct stdnt *p;
p=creat();
output(p);

}
