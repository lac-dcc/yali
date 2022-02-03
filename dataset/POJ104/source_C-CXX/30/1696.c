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
struct Student{
	char stu[100];
	struct Student *next;
};
int main()
{
	struct Student *p,*head,*p1,*p2;
	int n = 0;
	p2 = p1 = (struct Student *)malloc(Len); 
	head = NULL;
	gets(p1->stu);
	while(strcmp(p1->stu,"end")!=0){
		n++;
		head = p1;
		if (n==1) p1->next = NULL; 
		else{
			p1->next = p2;
		    p2 = p1;
		}
		    p1 = (struct Student *)malloc(Len);
		    gets(p1->stu); 
	}
    
    p = head;
    if (head != NULL){
		do{
			puts(p->stu);
			p=p->next;
		}while(p != NULL);
	}
	
	return 0;
}
