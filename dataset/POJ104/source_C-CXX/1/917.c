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
int main()
{struct book
{int m;
char au[26];}b[999];
int m,n[26],M=0,i,j;
scanf("%d",&m);
for(i=0;i<26;i++)
n[i]=0;
for(i=0;i<m;i++)
scanf("%d %s",&b[i].m,b[i].au);
for(i=0;i<m;i++)
for(j=0;b[i].au[j]!='\0';j++)
n[b[i].au[j]-65]++;
for(i=1;i<26;i++)
if(n[M]<n[i]) M=i;
printf("%c\n%d",M+65,n[M]);
for(i=0;i<m;i++)
for(j=0;b[i].au[j]!='\0';j++)
if(b[i].au[j]==M+65) printf("\n%d",b[i].m);
return 0;}
