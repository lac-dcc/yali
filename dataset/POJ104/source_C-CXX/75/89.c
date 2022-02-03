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
int main() {
	int n;
	scanf("%d", &n);
	int first[NUMBER];
	int second[NUMBER];
	int i=0;
	int j,k;
	int x,p;
	int y,q;
	while(i<n){
		scanf("%d %d", &first[i],&second[i]);
		i++;
	}
	for(j=(n-1);j>0;j--){
		for(k=0;k<j;k++){
			if(first[k]>first[k+1]){
				int tmpfirst;
				int tmpsecond;
				tmpfirst=first[k];
				tmpsecond=second[k];
				first[k]=first[k+1];
				second[k]=second[k+1];
				first[k+1]=tmpfirst;
				second[k+1]=tmpsecond;

			}
		}
	}
	i=0;
	while(i<n){
		p=0;
        x=second[0];
		while(p<=i){
			
			if(second[p]>=x){
				x=second[p];
				p++;
		}
			else{
				p++;
			}
		}
		if(first[i+1]<=x){
			i++;
			continue;
			
		}
		else{
			break;
		}
	}
	q=0;
	y=second[0];
	while(q<n){
           if(second[q]>=x){
				y=second[q];
				q++;
		}
			else{
				q++;
			}

	}
	if(i==n){
		printf("%d %d", first[0], y);
	}
	else{
		printf("no");
	}
		return 0;
	}