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
void main()
{
unsigned long intonumber(char x);
char intochar(int y);
char str[N];
char former[3];
gets(str);
int i=0,c1=0,c2=0;
while(str[i]!=' ')
{
	former[i]=intonumber(str[i]);
	c2=c1+former[i];
	c1=c2*10;
	i++;
}
i++;
int j=0;
unsigned long n2=0,n1=0;char num[N];
while(str[i]!=' ')
{
	num[j]=intonumber(str[i]);
	n2=n1+num[j];
	n1=n2*c2;
	j++;i++;

}
i++;int k=0,l1=0,l2=0;char later[3];
while(str[i]!='\0')
{
later[k]=intonumber(str[i]);
l2=l1+later[k];
l1=l2*10;
i++;k++;

}


int f;char yu[M];
for(f=0;n2>0;f++)
{
	yu[f]=intochar(n2%l2);
	n2=n2/l2;
}

if(f==0)printf("%d",0);
for(f--;f>=0;f--)
printf("%c",yu[f]);
}



unsigned long intonumber(char x)
{
	if(x>='a'&&x<='z')
		x=x-87;
	else if(x>='A'&&x<='Z')
		x=x-55;
	else if(x>=48&&x<=57)
		x=x-48;
	return(x);
}

char intochar(int y)
{
	if(y>=0&&y<=9)
		y=y+48;
	else if(y>9&&y<=32)
		y=y+55;
	return(y);

}

