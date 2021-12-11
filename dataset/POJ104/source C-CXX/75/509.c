#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
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
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main(){

    int i,k,n,s=0,p,a;
    int sz[l]={-1},sz1[l]={-1},sz2[l]={-1},e,f;
	scanf("%d",&n);
	for(i=0;i<n;i++){
	scanf("%d %d",&(sz1[i]),&(sz2[i]));
	}
    for(i=0;i<n;i++){
        for(a=0;a<l;a++){
            if(a+0.5>=sz1[i]&&a+0.5<=sz2[i]){
            sz[a]=1;
            }
            else if(1!=sz[a]){
                sz[a]=0;
            }
        }
    }
	for(k=1;k<n;k++){
		for(i=0;i<n-k;i++){
			if(sz1[i]>sz1[i+1]){
			e=sz1[i+1];
			sz1[i+1]=sz1[i];
			sz1[i]=e;
}
}
}
		for(k=1;k<n;k++){
		for(i=0;i<n-k;i++){
			if(sz2[i]>sz2[i+1]){
            f=sz2[i+1];
            sz2[i+1]=sz2[i];
            sz2[i]=f;
			}
		}
	}
    for(a=0;a<l;a++){
        if(sz[a]==1){
            s++;
        }
    }
    p=sz2[n-1]-sz1[0];
    if(p==s){
		printf("%d %d",sz1[0],sz2[n-1]);
		}
        else{
            printf("no");
        }
		return 0;
}

