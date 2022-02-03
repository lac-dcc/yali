#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
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
int main(){
char s[MAX+1];
int i,j,n,l;
char A,T,G,C;
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%s",s);
l=strlen(s);
for(j=0;j<l;j++)
{
if (s[j]=='T')     printf("A");
if (s[j]=='A')     printf("T");
if (s[j]=='G')     printf("C");
if (s[j]=='C')     printf("G");
}
printf("\n");
}
return 0;
}
