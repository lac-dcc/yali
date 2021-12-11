#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define Maxlength 100
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main(){
	int n;
	scanf("%d",&n);
	char str[Maxlength+2];
	scanf("%s",str);
	int len=strlen(str);
	int number[len-n+1];
	//printf("1.0");
	for(int i=0;i<len-n+1;i++){
		number[i]=1;
		int t=1;
		//printf("1.1");
		while(t<=(len-n-i)){
			//printf("1.2");
			for(int j=0;j<n;j++){
				//printf("1.3");
				if(*(str+i+j)!=*(str+i+j+t)){
					t++;
					//printf("1.4");
					break;
				}
				else if(j==(n-1)&&*(str+i+j)==*(str+i+j+t)){
					//printf("1.5\n");
					//printf("%s %s",(str+i),(str+i+t));
					t++;
					number[i]++;
					
				}
			}
		}
	}
	
	int maxtimes=1;
	for(int j=1;j<=(len-n+1);j++){
		if(maxtimes!=1){
			//printf("3");
			break;
		}
		for(int i=0;i<len-n+1;i++){
			if(j<number[i]){
				//printf("2");
				break;
			}
			if(i==len-n){
				for(int k=0;k<len-n+1;k++){
					if(j==number[k]){
						maxtimes=j;
						break;
					}
				}
			}
		}
	}
	
	if(maxtimes==1){
		printf("NO\n");
	}
	else{
		printf("%d\n",maxtimes);
		for(int i=0;i<len-n+1;i++){
			if(maxtimes==number[i]){
				for(int j=0;j<n;j++){
					printf("%c",*(str+i+j));
				}
				printf("\n");
			}
		}
	}
	return 1;
} 
