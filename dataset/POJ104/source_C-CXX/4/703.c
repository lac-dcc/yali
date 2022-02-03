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
	int i,j,l=0,e,f;
	double n,m,k=0;
	char num[2][LEN];
	scanf("%lf",&n);
		for(i=0;i<2;i++){
			scanf("%s",&num[i]);
		}
e=strlen(num[0]);f=strlen(num[1]);
		for(i=0;i<2;i++){
		m=strlen(num[i]);
		for(j=0;j<m;j++){
			if(((num[i][j]!='A')&&(num[i][j]!='C')&&(num[i][j]!='G')&&(num[i][j]!='T'))||(e!=f)){
			printf("error\n");
			l++;
			break;
			}
		}
		if(l>0){
		break;
		}
		}
		for(j=0;j<m;j++){
			if(l==0){
				if(num[0][j]==num[1][j]){
		k++;
		}
		}
		}
		if((l==0)&&(k/m)>n){
		printf("yes\n");
		}else if((l==0)&&(k/m)<=n){
		printf("no\n");
		}
return 0;
}