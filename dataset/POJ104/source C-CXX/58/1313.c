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
	int i,j,m,n,k,p;
	char s[N][N];
	scanf("%d",&n);
	for(j=0;j<n;j++){
		scanf("%s",s[j]);
	}
	scanf("%d",&m);
	k=1;
	while(k<m){
		for(j=0;j<n;j++){
			for(i=0;i<n;i++){
				if(s[i][j]=='@'){
					if(i>0&&s[i-1][j]=='.'){
						s[i-1][j]='@'+1;
					}
					if(j>0&&s[i][j-1]=='.'){
						s[i][j-1]='@'+1;
					}
					if(i<n-1&&s[i+1][j]=='.'){
						s[i+1][j]='@'+1;
					}
					if(j<n-1&&s[i][j+1]=='.'){
						s[i][j+1]='@'+1;
					}
				}
			}
		}
		k++;
		for(j=0;j<n;j++){
			for(i=0;i<n;i++){
				if(s[i][j]=='@'+1){
					s[i][j]='@';
				}
			}
		}
	}
	p=0;
	for(j=0;j<n;j++){
		for(i=0;i<n;i++){
			if(s[i][j]=='@'){
				p++;
			}	
		}
	}
printf("%d",p);
	return 0;
}
