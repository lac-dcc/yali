#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      char a[30];
      gets(a);
      for(int i=0;a[i]!='\0';i++)
      {
              if(a[i]<='9'&&a[i]>='0'&&a[i+1]<='9'&&a[i+1]>='0')
                printf("%c",a[i]);
              else if(a[i]<='9'&&a[i]>='0'&&(a[i+1]<='9'&&a[i+1]>='0')==0)
                printf("%c\n",a[i]);
      }
}
