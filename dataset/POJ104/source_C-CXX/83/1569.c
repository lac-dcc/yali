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

int main(){
int i=0,a[MAX],n,m=0,k=0,j=0;
scanf("%d",&n);
n=n-2;
while(i<=n)
{scanf("%d\n",&a[i]);
i=i+1;}
scanf("%d",&a[i]);
i=0;
n=n+1;
while(i<=n){
if (m<=a[i])
{m=a[i];}

i=i+1;}
j=0;
while(j<=n){
if (k<=a[j] && a[j]!=m)
{k=a[j];}

j=j+1;}

printf("%d\n",m);
printf("%d\n",k);

    return 0;              
}