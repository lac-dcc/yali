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
char res[Max+1];           // ?
char a[Max],b[Max];        // ????!
int len1,len2;
void Init(char *a)
{
int i;
for(i=0; i<Max; i++)
{
   a[i] = '0';
}
return ;
}

void Long_Add(char *res,char *newone)   // res????????????????.
{
int i,j;
int len;
int tempsum;
int carry = 0;                 // ??
len = strlen(newone);
for(i=Max-1,j=len-1; i>=0,j>=0; i--,j--)
{
   tempsum = res[i]-'0'+newone[j]-'0'+carry;
   res[i] = tempsum%10+'0';
   carry = tempsum/10;
}
while(carry > 0)   // ------??????????!
{
   tempsum = res[i]-'0'+carry ;
   res[i] = tempsum%10+'0';
   carry = tempsum/10;
   i--;
}
//------------------- ??????????
for(i=0;i<Max;i++)
   if(res[i] != '0')
    break;
if(i==Max)
printf("0");
else
{ 
int n=i;
for(n;n<Max;n++)
   putchar(res[n]);} 
//--------------------------????????????    !

return ;
}
void Input(char *a,char *b)
{
int i,len;
scanf("%s %s",a,b);
len1=strlen(a);
len2=strlen(b);
Init(res);
len=strlen(a);
for(i=len-1; i>=0; i--)
   res[Max+i-len] = a[i];
}
int main()
{
Input(a,b);
Long_Add(res,b);
return 0;
}
