#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
    int l,i,j,count;
    char a[100];
    gets(a);
    l=strlen(a);
    count=0;
    for(i=0;i<l-1;i++)
    {
            if(a[i]==' ')
          {
              if(a[i+1]==' ')
              {
                    for(j=i;j<l-1;j++)
                    {
                               a[j]=a[j+1];
                               }
                               count++;
                               a[l-count]='\0';
                               i=i-1;
              }
              }
    } 
       printf("%s",a);
       getchar();
       getchar();
}     

