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


void main()
{
	char s[MAX];
	struct code{
		char c;
		int n;
	}t[MAX];
	int len,i,j,k;

	scanf("%s",s);
	len=strlen(s);
	for(i=0;i<len;i++){
		if(s[i]>=97&&s[i]<=122)
			s[i]-=32;
	}
	
	j=0;
	k=0;
	while(j<len){
		t[k].c=s[j];
		for(i=j;;i++){
			if(t[k].c!=s[i]){
				t[k].n=i-j;
				j=i;
				k++;
				break;
			}
		}
	}
	
	for(i=0;i<k;i++)
		printf("(%c,%d)",t[i].c,t[i].n);
	printf("\n");
}
