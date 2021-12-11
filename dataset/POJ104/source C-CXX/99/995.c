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
	

	int num[26]={0};
	char zfc[LEN];
	int len,i,flag;
	scanf("%s",zfc);
     len=strlen(zfc);
	for(i=0;i<len;i++){
		if(zfc[i]>='a'&&zfc[i]<='z'){
			num[zfc[i]-'a']++;
		}
	}
    flag=1;
	for(i=0;i<26;i++){
		if(num[i]!=0){
			printf("%c=%d\n",'a'+i,num[i]);
			flag=0;
		}
	}
	if(flag){
		printf("No");
	}
    
	return 0;

}
