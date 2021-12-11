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
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
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
#define j 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define length 100
int main()
{
    double s[5],p,di=1;
    int i,k;
    for(i=0;i<5;i++){
        scanf("%lf",&s[i]);}
    p=(s[1]+s[2]+s[3]+s[0])/2;
    for(k=0;k<4;k++){
        di*=(p-s[k]);}
    if(di<0){
        printf("Invalid input");}
    else
    {
        double ss,hudu;
        hudu=((s[4]/2)/180)*PI;
        ss=pow((di-s[1]*s[2]*s[3]*s[0]*pow(cos(hudu),2)),0.5);
        printf("%.4lf\n",ss);
    }
    return 0;
}