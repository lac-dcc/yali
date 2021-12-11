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
struct point{
	double x;
	double y;
	double z;
};
struct range{
    double a[3];
    double b[3];
    double x;
};
int main(){
struct point points[10];
struct range ranges[200];
int n;
cin>>n;
for(int i=0;i<n;i++)
cin>>points[i].x>>points[i].y>>points[i].z;
int k=0;
for(int i=0;i<n;i++)
for(int j=i+1;j<n;j++){
ranges[k].x=sqrt(pow((points[i].x-points[j].x),2)+pow((points[i].y-points[j].y),2)+pow((points[i].z-points[j].z),2));
ranges[k].a[0]=points[i].x;ranges[k].a[1]=points[i].y;ranges[k].a[2]=points[i].z;
ranges[k].b[0]=points[j].x;ranges[k].b[1]=points[j].y;ranges[k].b[2]=points[j].z;
k++;}
struct range temp;
for(int i=0;i<=k;i++)
for(int j=0;j<=k-i;j++)
if(ranges[j].x<ranges[j+1].x){
temp=ranges[j];
ranges[j]=ranges[j+1];
ranges[j+1]=temp;
}
for(int i=0;i<k;i++)
cout<<fixed<<setprecision(0)<<'('<<ranges[i].a[0]<<','<<ranges[i].a[1]<<','<<ranges[i].a[2]<<')'<<'-'<<'('<<ranges[i].b[0]<<','<<ranges[i].b[1]<<','<<ranges[i].b[2]<<')'<<'='<<fixed<<setprecision(2)<<ranges[i].x<<endl;




}
