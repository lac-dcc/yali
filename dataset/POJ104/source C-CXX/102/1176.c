#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{

	char string[1000];
	gets(string);

	int len=0;
	int count=0;
	while(string[len])
		len++;

	int index=0;

	char first_letter=toupper(string[0]);


	for(index=0;index<=len;)
    {
		if(toupper(string[index])==first_letter)
		{
			count++;
			index++;
		}
		else
		{
			
				printf("(%c,%d)",first_letter,count);
			    count=0;
			    first_letter=toupper(string[index]);
      
		}
	}

		
	return 0;
}