#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main()

{

  char string[256],sub[256],re[256];

  int i,j;

  gets(string);

  gets(sub);

  gets(re);

  int len1=strlen(string),len2=strlen(sub),len3=strlen(re);

  for(i=0;i<=len1-len2;i++)

  {

    for(j=0;j<len2;j++)

    {

      if(sub[j]!=string[i+j])  break;

    }

    if(j!=len2)  continue;

    if(j==len2)

    {

      for(j=0;j<len2;j++)  string[i+j]=re[j];

      break;

    }

  }

  puts(string);

  return 0;

}