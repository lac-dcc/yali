#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int main()
{
    int i;
    char a[80],b[80];
    gets(a);
    gets(b);
    for(i=0;a[i]!='\0';i++)
    {
        if(a[i]>='a'&&a[i]<='z')
        a[i]=a[i]-32;
        if(a[i]>='A'&&a[i]<='Z')
        continue;
    }
    for(i=0;b[i]!='\0';i++)
    {
        if(b[i]>='a'&&b[i]<='z')
        b[i]=b[i]-32;
        if(b[i]>='A'&&b[i]<='Z')
        continue;
    }
    if(strcmp(a,b)<0) printf("<");
    else if(strcmp(a,b)>0) printf(">");
    else printf("=");
    
    printf("\n");
    return 0;
}
