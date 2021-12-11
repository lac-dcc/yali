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
char str1[N],str2[N],temp[N];

int max(int x,int y)
{
	return(x>y?x:y);
}

void major(char str1[],char str2[])
{
	int a[N],b[N];
	int len1,len2,len,t,jump,i;
	    len1=strlen(str1);
        len2=strlen(str2);
        if(len1<len2)
		{
            strcpy(temp,str1);t=len1;
            strcpy(str1,str2);len1=len2;
            strcpy(str2,temp);len2=t;
		}
	    len=max(len1,len2);
	    jump=len-len2+1;
	    for(i=len;i>=0;i--)
		    str1[i]=str1[i-1];
	    str1[0]='0';
	    for(i=len;i>=jump;i--)
		{
		    str2[i]=str2[i-jump];
		}
	    for(i=0;i<jump;i++)
		    str2[i]='0';
	    for(i=len;i>=0;i--)
		{
		    a[i]=str1[i]-'0';
		    b[i]=str2[i]-'0';
		}
	    for(i=len;i>=0;i--)
		{
		    if(a[i]>=b[i])
			    a[i]=a[i]-b[i];
		    else
			{
			    a[i]=a[i]+10-b[i];
			    a[i-1]-=1;
			}
		}
	    if(a[1]==0)
		{
		    for(i=0;i<=len-2;i++)
			    temp[i]=a[i+2]+'0';
		    temp[len-1]='\0';
		}
	    else if(a[1]!=0)
		{
		    for(i=0;i<=len-1;i++)
			    temp[i]=a[i+1]+'0';
		    temp[len]='\0';
		}
	    printf("%s\n",temp);
}
void main()
{
	char s1[100][N],s2[100][N];
	int i,n;
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s",s1[i]);
		scanf("%s",s2[i]);
		if(i<n-1)
			printf("\n");
	}
	for(i=0;i<n;i++)
		major(s1[i],s2[i]);
}