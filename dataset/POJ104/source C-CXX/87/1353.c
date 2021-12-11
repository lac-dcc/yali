#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
  char c[50];
  int end,i,l;
  gets(c);
  l=strlen(c);
  end=1;
  for(i=0;i<l;i++)
  {
    if((c[i]>='0')&&(c[i]<='9'))
	 {
	   printf("%c",c[i]);
	   end=0;
	  }
	if(((c[i]<'0')||(c[i]>'9'))&&(end==0))
	 {
	   printf("\n");
	   end=1;
	 }
  }
  return 0;
}