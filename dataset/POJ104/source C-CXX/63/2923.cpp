#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
int main(){
int N;
cin>>N;
int a[10][3];
int b[100][2];
int S=0;
float d[100];
for (int i=0;i<N;i++)cin>>a[i][0]>>a[i][1]>>a[i][2];
for (int i=0;i<N;i++){
for (int j=i;j<N;j++){
if (i==j)continue;
b[S][0]=i;b[S][1]=j;
d[S]=sqrt((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1])+(a[i][2]-a[j][2])*(a[i][2]-a[j][2]));
//cout<<d[S]<<endl;
S++;
}
}
int t;
float ft;
for (int i=0;i<S;i++){
for (int j=S-1;j>i;j--){
if (d[j]>d[j-1]){
ft=d[j];d[j]=d[j-1];d[j-1]=ft;
t=b[j][0];b[j][0]=b[j-1][0];b[j-1][0]=t;
t=b[j][1];b[j][1]=b[j-1][1];b[j-1][1]=t;
}
}
}
cout<<fixed;
for (int i=0;i<S;i++){
cout<<"("<<a[b[i][0]][0]<<","<<a[b[i][0]][1]<<","<<a[b[i][0]][2]<<")-("<<a[b[i][1]][0]<<","<<a[b[i][1]][1]<<","<<a[b[i][1]][2]<<")="<<setprecision(2)<<d[i]<<endl;
}
cin>>N;
return 0;
}
