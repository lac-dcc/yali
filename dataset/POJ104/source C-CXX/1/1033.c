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


int main(int argc, char* argv[])
{
	int m,i,j,len,max;
	int id[1000],b[26]={0};
	char a[100][27],name;
	scanf("%d",&m);
	for(i=0;i<m;i++){
		scanf("%d %s",&id[i],a[i]);
		len=strlen(a[i]);
        for(j=0;j<len;j++){
			b[a[i][j]-'A']++;
		}
	}//??????????????????????????
	max=b[0];name='A';
	for(j=1;j<26;j++){
		if(b[j]>max){
		max=b[j];
		name=j+'A';
		}
	}
	printf("%c\n%d\n",name,max);//????????????????
	for(i=0;i<m;i++){
		len=strlen(a[i]);
		for(j=0;j<len;j++){
		if(a[i][j]==name)
		{strcpy(a[i],"shuchu");
		break;}//????????????
		}
	}
	for(i=0;i<m;i++){
	if(strcmp(a[i],"shuchu")==0)
		printf("%d\n",id[i]);//???????????
	}


	return 0;
}

