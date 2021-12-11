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
int n,i,j;
double a,b,dis;
struct points{
double x,y;
   }point[N];
scanf("%d\n",&n);
for(i=0;i<n;i++){
scanf("%lf%lf\n",&point[i].x,&point[i].y);}
a=(point[0].x-point[1].x)*(point[0].x-point[1].x)+(point[0].y-point[1].y)*(point[0].y-point[1].y);
for(i=0;i<n-1;i++)
for(j=i+1;j<n;j++){
b=(point[i].x-point[j].x)*(point[i].x-point[j].x)+(point[i].y-point[j].y)*(point[i].y-point[j].y);
if(a<b)
a=b;}
dis=sqrt(a);
printf("%.4f\n",dis);
return 0;

}