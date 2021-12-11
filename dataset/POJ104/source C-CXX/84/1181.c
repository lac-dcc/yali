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
	int n,i,j,a,m=0;
	char zfc[LEN][LEN];
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s",&zfc[i]);
	}
	for(i=0;i<n;i++){
		a=strlen(zfc[i]);
		for(j=0;j<a;j++){
			if(j==0){
				if(zfc[i][j]<65||(zfc[i][j]>90&&zfc[i][j]<95)||zfc[i][j]==96||zfc[i][j]>122){
				break;
	
				}
			}else{
				if(zfc[i][j]<48||(zfc[i][j]>57&&zfc[i][j]<65)||(zfc[i][j]>90&&zfc[i][j]<95)||zfc[i][j]==96||zfc[i][j]>122){
				break;
	
				}else{
					m++;
		
				}
			}	

		}
		if(j==a){
			printf("yes\n");
		}else{
			printf("no\n");
		}

	}


	return 0;
}
