#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

int main()
{
	int n,i,age[MAX+10],num[MAX+10];
	char id[MAX+10][ID_DIGITS+1]={0};
	scanf("%d",&n);
	for(i=0;i<n;i++){
		scanf("%s%d",id[i],&age[i]);
		num[i]=i;
	}
	int flag,tempnum,tempage,j;
	char tempid[ID_DIGITS+1];
	for(i=0;i<n-1;i++){
		for(j=n-1;j>i;j--){
			flag=0;
			if(age[j]>=60&&age[j-1]<60)flag=1;
			else if(age[j]>=60&&age[j-1]>=60){
				if(age[j]>age[j-1])flag=1;
				else if(age[j]==age[j-1]){
					if(num[j]<num[j-1])flag=1;
				}
			}
			else if(age[j]<60&&age[j-1]<60){
				if(num[j]<num[j-1])flag=1;
			}
			if(flag){
				tempnum=num[j];
				num[j]=num[j-1];
				num[j-1]=tempnum;
				tempage=age[j];
				age[j]=age[j-1];
				age[j-1]=tempage;
				strcpy(tempid,id[j]);
				strcpy(id[j],id[j-1]);
				strcpy(id[j-1],tempid);
			}
		}
	}
	for(i=0;i<n;i++){
		printf("%s\n",id[i]);
	}
	return 0;
}