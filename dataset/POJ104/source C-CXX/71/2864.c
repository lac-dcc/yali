#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1
int main(){
    int i,j,m,n,x;
    int shandi[LEN][WIDTH],shanding[LEN][2];
    scanf("%d%d",&m,&n);
    for(i=1;i<m+1;i++){
        for(j=1;j<n+1;j++){
            scanf("%d",&(shandi[i][j]));
        }
    }
    for(j=0;j<m+2;j++){
        shandi[j][0]=0;
    }
    for(j=0;j<m+2;j++){
        shandi[j][n+1]=0;
    }
    for(j=0;j<n+2;j++){
        shandi[0][j]=0;
    }
    for(j=0;j<n+2;j++){
        shandi[m+1][j]=0;
    }
    x=0;
    for(i=1;i<m+1;i++){
        for(j=1;j<n+1;j++){
            if(shandi[i][j]>=shandi[i][j-1]&&shandi[i][j]>=shandi[i][j+1]&&shandi[i][j]>=shandi[i-1][j]&&shandi[i][j]>=shandi[i+1][j]){
                shanding[x][0]=i-1;
                shanding[x][1]=j-1;
                x++;
            }
        }
    }
    for(i=0;i<x;i++){
        printf("%d %d\n",shanding[i][0],shanding[i][1]);
    }
    return 0;
}


