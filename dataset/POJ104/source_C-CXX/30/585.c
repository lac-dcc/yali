#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct student
{
	char info[100];
	struct student *next;
	struct student *former;
};
int main()
{
	struct student *head,*tail,*p;
	char s[100];
	p=(struct student*)malloc(sizeof(struct student));
	gets(p->info);
	head=p;
	head->former=NULL;
	tail=p;
	while (strcmp(p->info,"end")!=0)
	{
		p=(struct student*)malloc(sizeof(struct student));
		gets(p->info);
		tail->next=p;
		p->former=tail;
		tail=p;
	}
	while (p->former!=NULL)
	{
		p=p->former;
		printf("%s\n",p->info);
	}
	return 0;
}