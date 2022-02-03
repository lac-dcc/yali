#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


main()
{  
      int a;
      scanf("%d",&a); 
      if(a==1)
      printf("End"); 
      else
      
      
      { for(;;)
     {if(a%2==0)
     {
               printf("%d/2=%d\n",a,a/2);
     a=a/2;
     }
     else 
     if(a==1) 
     {
              printf("End");
              break;
     }
     else 
     {
          printf("%d*3+1=%d\n",a,3*a+1);
     a=3*a+1;
     }
     }
     
     }
     
                         

      }
