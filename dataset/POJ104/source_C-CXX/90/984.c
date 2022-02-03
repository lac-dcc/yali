#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
 int i;
 char ch[101],*p;
 p=ch;
 i=0;
 while(scanf("%c",&ch[i])&&ch[i]!='\n')
  i++; 
 while(i>1)
 {
  printf("%c",*p+*(p+1));
  p++;
  i--;
 }
 printf("%c\n",*p+ch[0]);
 return 0;
}




