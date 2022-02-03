#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      char a[1000];
      scanf("%s",a);
      int i=0,j=0,k=0,m;
      while(a[i]!='\0')
      {
             if(a[i]>='a'&&a[i]<='z')
             a[i]=a[i]-'a'+'A';
             i++;
      }
      while(a[j]!='\0')
      {
                       m=1;
                       for(k=j;a[k]!='\0';k++)
                       {
                                              if(a[k]==a[k+1])
                                              m=m+1;
                                              else
                                              {printf("(%c,%d)",a[k],m);
                                              j=k+1;
                                              break;}
                       }
                       
      }
            
      printf("\n");       
      
}