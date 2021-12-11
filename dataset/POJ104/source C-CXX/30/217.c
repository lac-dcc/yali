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
int main()
{
    struct student
    {
        char num[20];
        char name[20];
        char sex;
        int age;
        float mark;
        char address[20];
        struct student *next;
        struct student *pre;
    };
    struct student *stu;
    stu=(struct student*)malloc(LEN);
    stu->pre=NULL;
    while (1)
    {
        scanf ("%s",stu->num);
        if (strcmp(stu->num,"end")==0)
        break;
        scanf ("%s %c %d %f %s",stu->name,&stu->sex,&stu->age,&stu->mark,stu->address); 
        stu->next=(struct student*)malloc(LEN);
        stu->next->pre=stu;
        stu=stu->next;
    }
    stu=stu->pre;
    free(stu->next);
    for ( ;stu!=NULL; )
    {
        printf("%s %s %c %d %g %s\n",stu->num,stu->name,stu->sex,stu->age,stu->mark,stu->address);
        stu=stu->pre;
        if (stu!=NULL)
        free (stu->next);
    }
    return 0;
}
