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
main()
{
	int n,a,b,i,flg=1;                                   //flg??????????????????0?????1 
	int num[MAX];                                        //num???????????????? 
	scanf("%d",&n);
	for (i=0;i<n;i++)                                    //??????????0 
		num[i]=0;
	while (1)
		{scanf("%d %d",&a,&b);                          
		if (a==0 && b==0)                               //?0 0????????
			break;
		else
			num[b]=num[b]+1;
		}
	for (i=0;i<n;i++)
		if (num[i]==n-1)                              //??n-1????????????????? 
			{printf("%d",i);
			flg=0;
			break;}
	if (flg)
		printf("NOT FOUND");	
}