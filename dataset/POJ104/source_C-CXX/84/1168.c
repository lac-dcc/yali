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
char zf[LEN][LEN];
int a,n,i=0,j;
scanf("%d",&n);
for(i=0;i<n;i++){
		scanf("%s",zf[i]);
	}
for(i=0;i<n;i++){
	a=strlen(zf[i]);
	if((zf[i][0]>=48 && zf[i][0]<=57)){
			printf("no\n");	}
	if((zf[i][0]>=0 &&zf[i][0]<=47)||(zf[i][0]>=58 && zf[i][0]<=64)||(zf[i][0]>=91 && zf[i][0]<=94)||(zf[i][0]==96)||(zf[i][0]>=123 && zf[i][0]<=127)){
	printf("no\n");
	}
	else if(zf[i][0]<48 ||zf[i][0]>57){
		for(j=0;j<a;j++){
			if((zf[i][j]>47 &&zf[i][j]<58)||(zf[i][j]>64 && zf[i][j]<91)||(zf[i][j]==95)||(zf[i][j]>96 && zf[i][j]<123)){
				continue;

}
			if((zf[i][j]>=0 &&zf[i][j]<=47)||(zf[i][j]>=58 && zf[i][j]<=64)||(zf[i][j]>=91 && zf[i][j]<=94)||(zf[i][j]==96)||(zf[i][j]>=123 && zf[i][j]<=127)){
				printf("no\n");
				break;
			}
			
			}

	if(j==a){
	printf("yes\n");
	}
	}	

}
return 0;
}