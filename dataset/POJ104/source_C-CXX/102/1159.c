#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{ 
    char a[1100];
    scanf("%s",a);
    int i=1,j=0;
    int len=strlen(a);
    int count=1;
    while(j<len)
    {                 
     if(toupper(a[i])==toupper(a[j]))
     count++;
     else
     {   
      printf("(%c,%d)",toupper(a[j]),count);
      j+=count;
      count=1;
     }
     i++;
    }
}