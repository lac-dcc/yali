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
	int i,n,del;
	struct p{
		int num;
		struct p *next;
	};
	struct p *p1,*p2,*head;
	scanf("%d",&n);
	for(i=0;i<n;i++){
		p1=(struct p*)malloc(LEN);
		scanf("%d",&(p1->num));
		if(i==0)head=p1;
		else p2->next=p1;
		p2=p1;
	}
	p1->next=NULL;
	scanf("%d",&del);
	for(p2=p1=head;p1!=NULL;p1=p1->next){
		if(p1->num==del){
			if(p1==head)head=p2=p1->next;
			else p2->next=p1->next;
		}
		else p2=p1;
	}
	for(p1=head;p1!=NULL;p1=p1->next)printf("%d%c",p1->num,p1->next==NULL?'\n':' ');
}