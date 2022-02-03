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
int n;
struct stu
{int num;
char name[27];
struct stu *next;
};

struct stu *creat()
{int i=0; struct stu *head, *p1,*p2;
head=p1=p2=(struct stu*)malloc(sizeof(struct stu));
scanf("%d %s", &p2->num,p2->name);
while(i<n-1)
{i++; p2=(struct stu*)malloc(sizeof(struct stu));
scanf("%d %s", &p2->num,p2->name);
p1->next=p2;
p1=p2;}
return head;}

void main()
{struct stu *p,*head;
int k,u,max=0,maxnum;
int a[26]={0};
	scanf("%d",&n);
head=p=creat();
for (k=0;k<n;k++)
			{for (u=0;p->name[u]!='\0';u++)
				a[p->name[u]-'A']++;
			p=p->next;
			} 
for(k=0;k<26;k++)
if(a[k]>max){max=a[k];maxnum=k;}
printf("%c\n%d\n",maxnum+'A',max);
p=head;
for(k=0;k<n;k++){
for(u=0;p->name[u]!='\0';u++)
if(p->name[u]==maxnum+'A'){printf("%d\n",p->num);break;}
p=p->next;
}}
