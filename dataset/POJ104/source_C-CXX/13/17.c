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
struct s
{long int a;
int b;
int c;
int sum;
struct s *next;};
void main()
{struct s *head1,*head2;
struct s *p,*p1,*p2,*p3,*p4;
long int n,i;
int rank1,rank2,rank3;
scanf("%ld",&n);

p1=(struct s *)malloc(L);
scanf("%ld %d %d",&p1->a,&p1->b,&p1->c);
p1->sum=p1->b+p1->c;
rank1=p1->sum;
for(i=1;;i++)
{if(i==1) head1=p1;
else p2->next=p1;
p2=p1;
if(i==n) break;
p1=(struct s *)malloc(L);
scanf("%ld %d %d",&p1->a,&p1->b,&p1->c);
p1->sum=p1->b+p1->c;
if(p1->sum>rank1) rank1=p1->sum;}
p2->next=N;

p1=head1;
while(rank1!=p1->sum)
{p2=p1;p1=p1->next;}
if(rank1==p1->sum)
{if(p1==head1) head1=p1->next;
else p2->next=p1->next;
p3=p1;}
head2=p3;
p4=p3;

p1=head1;
rank2=p1->sum;
while(p1!=N)
{if(p1->sum>rank2) rank2=p1->sum;
p1=p1->next;}

p1=head1;
while(rank2!=p1->sum)
{p2=p1;p1=p1->next;}
if(rank2==p1->sum)
{if(p1==head1) head1=p1->next;
else p2->next=p1->next;
p3=p1;}

p4->next=p3;
p4=p3;

p1=head1;
rank3=p1->sum;
while(p1!=N)
{if(p1->sum>rank3) rank3=p1->sum;
p1=p1->next;}

p1=head1;
while(rank3!=p1->sum)
{p2=p1;p1=p1->next;}
if(rank3==p1->sum)
{if(p1==head1) head1=p1->next;
else p2->next=p1->next;
p3=p1;}
p4->next=p3;
p3->next=N;

p=head2;
do{printf("%ld %d\n",p->a,p->sum);
p=p->next;}while(p!=N);

}
