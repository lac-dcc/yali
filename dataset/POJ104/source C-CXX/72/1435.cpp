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
int main(){
int ml[5],mh[5];
int w[5][5];
memset(mh,0,sizeof(mh));
memset(ml,0x77777777,sizeof(ml));
for(int i=0;i<N;i++)for(int j=0;j<N;j++){cin>>w[i][j];if(w[i][j]>mh[i])mh[i]=w[i][j];if(w[i][j]<ml[j])ml[j]=w[i][j];}
int b=1;
for(int i=0;i<N;i++)for(int j=0;j<N;j++)if((w[i][j]==mh[i])&&(w[i][j]==ml[j])){b=0;cout<<i+1<<' '<<j+1<<' '<<w[i][j];}
if(b)cout<<"not found";
return 0;
}
