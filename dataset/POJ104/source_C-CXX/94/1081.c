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
int main(void)
{
    char s1[MAX], s2[MAX];
    gets(s1);
    gets(s2);
    int i=0;
    while(s1[i]!='\0')
    s1[i]=toupper(s1[i]),i++;
      i=0;
      while(s2[i]!='\0')
    s2[i]=toupper(s2[i]),i++;
    if(strcmp(s1,s2)>0)
    printf(">");
    else if(strcmp(s1,s2)<0)
    printf("<");
    else
    printf("=");
    return 0;
}
