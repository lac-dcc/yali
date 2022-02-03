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
struct pa{
	char num[15];
	int age;
	struct pa *next;
};
int main()
{
    struct pa *p,*p1,*p2;
	int i=0,n;
	scanf("%d",&n);
	p1=(struct pa *)malloc(LEN);
	scanf("%s%d",p1->num,&p1->age);
	p1->next=NULL;
	p2=p1;
	p=p2;
	for(i=1;i<n;i++){
	    p1=(struct pa *)malloc(LEN);
		scanf("%s%d",p1->num,&p1->age);
		if(p1->age<60){
			while(p2->next!=NULL)
				p2=p2->next;
			p2->next=p1;
			p1->next=NULL;
		}
		else{
			if(p->age<p1->age){
				p1->next=p;
				p=p1;
			}
			else{ 
				while(p2->next!=NULL&&(p2->next)->age>=p1->age)
				p2=p2->next;
			p1->next=p2->next;
			p2->next=p1;
			}
		}
		p2=p;
	}
	while(p!=NULL){
		printf("%s\n",p->num);
		p=p->next;
	}
	return 0;
}