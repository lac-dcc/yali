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


struct books{
	int num;
	char writer[26];
	struct books *next;
};

int m;

struct books *creat()
{
	struct books *head,*p1,*p2;
	int i;
	p2=p1=(struct books*)malloc(sizeof(struct books));
	for (i=1;i<=m;i++){
		if (i==1) head=p1;
		scanf("%d %s",&p1->num,p1->writer);
		p2=p1;
		if(i!=m){
			p1=(struct books*)malloc(sizeof(struct books));
			p2->next=p1;
		}
		else p2->next=NULL;
	}
	return head;
}

void main()
{
	int character[26];
	struct books *head,*p;
	int i,max=0,imax;
	for (i=0;i<26;i++) character[i]=0;
	scanf("%d",&m);
	head=creat();
	p=head;
	while(1){
		i=0;
		while(*(p->writer+i)){
			character[*(p->writer+i)-'A']++;
			i++;		
		}
		p=p->next;
		if(p==NULL) break;
	}
	
	for (i=0;i<26;i++){
		if (character[i]>max){
			max=character[i];
			imax=i;
		}
	}

	printf("%c\n%d\n",imax+'A',max);

	p=head;
	while(1){
		i=0;
		while(*(p->writer+i)){
			if(*(p->writer+i)==imax+'A'){
				printf("%d\n",p->num);
				break;
			}
			i++;		
		}
		p=p->next;
		if(p==NULL) break;
	}
}



			
			


