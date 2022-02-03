#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main()                                                                    //???
{
	int n=0,x=0,flag=0,i=0,j=0,k=0;                                       //?????flag?????
	char str[81]={0};                                                     //??????????????
	cin>>n;
	cin.get();                                                            //????
	for(i=1;i<=n;i++)                                                     //?????
	{
		for(j=1;j<=81;j++)                                            //????????
		{
			str[j-1]=0;
		}
		flag=0;                                                       //??????flag=0
		gets(str);
		x=strlen(str);                                                //????????
		if(str[0]<'A'||(str[0]>'Z'&&str[0]<'_')||(str[0]>'_'&&str[0]<'a')||str[0]>'z')               //???????
		{
			cout<<"0"<<endl;
			continue;
		}
		for(k=2;k<=x;k++)                                             //????????????????
		{
			if(str[k-1]<'0'||(str[k-1]>'9'&&str[k-1]<'A')||(str[k-1]>'Z'&&str[k-1]<'_')||(str[k-1]>'_'&&str[k-1]<'a')||str[k-1]>'z')
			{
				flag=1;
				break;
			}
		}
	        if(flag==0)                                                   //??flag??????????
		{
			cout<<"1"<<endl;
		}
		else
		{
			cout<<"0"<<endl;
		}
	}
	return 0;
}
