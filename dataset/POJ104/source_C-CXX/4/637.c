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
int main()
{
	double n,m=0;
	char dna1[MAX+1],dna2[MAX+1];
	int len1=0,len2=0,count=0,i=0;
	scanf("%lf%s%s",&n,dna1,dna2);
	len1=strlen(dna1);
	len2=strlen(dna2);
	//printf("%d%d",len1,len2);
	if(len1!=len2){
		printf("error");
		return 0;
	}
	if(len1==len2){
		for(i=0;i<len1-1;i++){
			if((dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='C'&&dna1[i]!='G')||(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='C'&&dna2[i]!='G')){
				printf("error");
				return 0;
			}
			else if(dna1[i]!=dna2[i]){
				count++;
			}
		}
		//printf("%d",count);
		m=(double)count/len1;
	    //printf("%.lf",m);
		if((1-m)>=n){
			printf("yes");
		}
		if((1-m)<n){
			printf("no");
		}
	}
	return 0;
}