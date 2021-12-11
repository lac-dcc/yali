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
int n, i, ZS[NUMBER], YX[NUMBER];
double x, y;
scanf("%d",&n);
for(i=0;i<n;i++){
scanf("%d%d",&ZS[i],&YX[i]);}
x=(1.000*YX[0])/ZS[0];
for(i=1;i<n;i++){
y=(1.000*YX[i])/ZS[i];
if(y-x>0.05){
printf("better\n");}
else if(x-y>0.05){
printf("worse\n");}
else{
printf("same\n");}
}
return 0;
}


