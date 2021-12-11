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
    int n;
    scanf("%d",&n);
    int y[N];
    int i;
    for(i=0;i<n;i++){
        scanf("%d",&y[i]);
    }
    int a;
    int s[4]={0};
    int j;    
    for(j=0;j<n;j++){
        if(y[j]<=18){
             s[0]++;
        }
        else if((y[j]>=19)&&(y[j]<=35)){
             s[1]++;
        }
        else if((y[j]>=36)&&(y[j]<=60)){
             s[2]++;
        }
        else if(y[j]>=60){
             s[3]++;
        }
     }
     double bfb[4];
     int t;
     for(t=0;t<4;t++){
          bfb[t]=100.0*s[t]/n;
     }
     printf("1-18: %.2lf%%\n",bfb[0]);
     printf("19-35: %.2lf%%\n",bfb[1]);
     printf("36-60: %.2lf%%\n",bfb[2]);
     printf("Over60: %.2lf%%\n",bfb[3]);
     return 0;
}