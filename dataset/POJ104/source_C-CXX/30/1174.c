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
struct student
{
    char str[50];
    struct student *next;
};
int n;
struct student *creat()
{
    struct student *head, *temp, *end;
    head = end = temp = (struct student*) malloc(LEN);
    gets(temp->str);
    while (temp->str[0] != 'e')
    {
        temp->next = head;
        head = temp;
        temp = (struct student*) malloc(LEN);
        gets(temp->str);
    }
    end->next = NULL;
    return (head);
}
void print(struct student *head)
{
    struct student *p;
    p = head;
    while (p != NULL)
    {
        puts(p->str);
        p = p->next;
    }
}
void main()
{
    struct student *head;
    head = creat();
    print(head);
}