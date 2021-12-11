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
  int a=0,n,i,k,b=0,e;
  int nn[MAX],mm[MAX];
  scanf("%d",&n);
  for(i=0;i<n;i++){
  scanf("%d",&nn[i]);                             
 }
    for(i=0;i<n;i++){
  for(k=0;k<i;k++)
{
  
   if(nn[k]==nn[i])
   a++;  
}
   if(a==0){
    mm[b]=nn[i];
    b++;
}a=0;	   
 }
  for(int j=0;j<b-1;j++){
  printf("%d,",mm[j]);}
  printf("%d",mm[b-1]);
 return 0; 
}


