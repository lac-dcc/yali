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
#define asd 100
#define zxc 100
int main(){
	int n,i,j,zx,zd,t,k=1;
	int a[asd],b[asd],z[zxc];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%d%d",&a[i],&b[i]);
	}
	for(i=0,zx=a[0];i<n;i++){
		if(a[i]<zx){
			zx=a[i];
		}
	}
	for(i=0,zd=b[0];i<n;i++){
		if(zd<b[i]){
			zd=b[i];
		}
	}
	for(i=0;i<=zd;i++){
		z[i]=1;
	}
	for(i=0;i<n;i++){
		for(j=0;j<=zd;j++){
			if(j>=a[i]&&j<b[i]){
				z[j]=0;
			}
		}
	}
	z[zd]=0;

	for(i=zx;i<=zd;i++){
		if(z[i]==1){
			k=k*0;
		}else{
			k=k*1;
	}
	}
	if(k==0){
		printf("no");
	}else{
		printf("%d %d",zx,zd);
	}
	return 0;
}

