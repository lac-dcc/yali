#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
{int n,k,i,b=0,a,j,array[SIZE];
cin>>n>>k;
for(i=0;i<n;i++)
scanf("%d",&array[i]);
for(i=0;i<n;i++)
{a=k-array[i];
for(j=1;j<n;j++)
{if(a==array[j])
{b=1;break;}
else continue;}
if(b==1)break;
}
if(b==1) printf("yes");
else
printf("no");
return 0;
}