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

int main()
{
    char a[105],b[105],s[105],c[105][105];
    int i,len,startp,endp,cur_c,k;
    gets(s);
    cin>>a>>b;
	len=strlen(s);
	startp=0;endp=1,cur_c=0;
	while(endp<=len)
	{
	    if(s[endp]==' ' || s[endp]=='\0')
	    {
		    for(i=startp,k=0;i<=endp-1;i++,k++)
		        c[cur_c][k]=s[i];
		    c[cur_c][k+1]='\0';
			cur_c++;
		    startp=endp+1;
		    endp=startp+1;
		}
		else endp++;
	}
	for(i=0;i<cur_c;i++)
	    if(!strcmp(a,c[i]))strcpy(c[i],b);
	cout<<c[0];
	for(i=1;i<cur_c;i++)
	    cout<<' '<<c[i];
	cout<<endl;
}
