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
    int n,a=0,i,j,k=0;
    int sz[num];
    scanf("%d",&n);
    for(i=2;i<=n;i++){
     for(j=2;j<=i;j++){
       if(i%j==0&&i!=j){
         break;
         }else if(i==j){
           sz[k]=i;
           k++;
           }
           }
           }
            
           for(i=0;i<k-1;i++){
            if(sz[i+1]==sz[i]+2){                
           printf("%d %d\n",sz[i],sz[i+1]);
           a++;
           
           }
           }
           if(a==0){
             printf("empty");
             }
              
  return 0;
}
