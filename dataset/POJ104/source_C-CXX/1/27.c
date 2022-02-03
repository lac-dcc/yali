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

struct record
{
	int id;
};

struct YyxNode
{
	struct record m_rec;
	struct YyxNode *next;
};

struct YyxLink
{
	int n;
	struct YyxNode *head;
	struct YyxNode *tail;
};

struct YyxLink *CreateNewLink()
{
	struct YyxLink *newLn;
	struct YyxNode *newNd;
	if(((newLn=(struct YyxLink*)malloc(sizeof(struct YyxLink)))==NULL)
		||((newNd=(struct YyxNode*)malloc(sizeof(struct YyxNode)))==NULL)){
		printf("Error: memory out! (1)");
		exit(-1);
	}

	newLn->n = 0;
	newLn->head = newNd;
	newNd->next = NULL;
	newLn->tail = newNd;

	return newLn;
}

struct YyxLink *AddNode(struct YyxLink *ln, const struct record *rec)
{
	struct YyxNode *newNd;
	if((newNd=(struct YyxNode*)malloc(sizeof(struct YyxNode)))==NULL){
		printf("Error: memory out! (2)");
		exit(-1);
	}

	newNd->m_rec = *rec;
	newNd->next = NULL;

	ln->tail->next = newNd;
	ln->tail = newNd;
	ln->n ++;
	
	return ln;
}

struct YyxLink *ClearLink(struct YyxLink *ln)
{
	struct YyxNode *delNd, *nextNd;
	delNd = ln->head->next;
	for(; delNd!=NULL; delNd=nextNd){
		nextNd = delNd->next;
		free(delNd);
	}

	ln->n = 0;
	ln->head->next = NULL;

	return ln;
}

void FreeLink(struct YyxLink *ln)
{
	ClearLink(ln);
	free(ln->head);
	free(ln);
}

int main()
{
	struct YyxLink **total;
	int m;
	struct record rec;
	char author[27];
	int i;
	char *pch;
	struct YyxNode *nd;

	if((total=(struct YyxLink**)malloc(26*sizeof(struct YyxLink*)))==NULL){
		printf("Error: memory out! (3)\n");
		exit(-1);
	}
	for(i=0; i<26; i++){
		total[i] = CreateNewLink();
	}

	scanf("%d", &m);
	for(; m>0; m--){
		scanf("%d %s", &rec.id, author);
		pch = author;
		for(; *pch!='\0'; pch++){
			AddNode(total[*pch-'A'], &rec);
		}
	}

	m = 0;
	for(i=1; i<26; i++){
		if(total[m]->n<total[i]->n)
			m = i;
	}
	printf("%c\n%d\n", m+'A', total[m]->n);
	nd = total[m]->head->next;
	for(; nd!=NULL; nd=nd->next){
		printf("%d\n", nd->m_rec);
	}

	return 0;
}