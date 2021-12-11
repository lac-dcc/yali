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
	int i,j,n;
	char zfc[MAX+1];
	char a='A';
	char b='T';
	char c='C';
	char d='G';
	scanf("%d",&n);

	for(i=0;i<n;i++){
		scanf("%s",zfc);
	
		for(j=0;zfc[j];j++){
			if(zfc[j]==a){
				zfc[j]=b;
				continue;}
			
			if(zfc[j]==b){
				zfc[j]=a;
				continue;}

			if(zfc[j]==c){
				zfc[j]=d;
				continue;}

			if(zfc[j]==d){
				zfc[j]=c;
				continue;}
			
		}
			printf("%s\n",zfc);
		}	
	
	return 0;
}
			
			
	
