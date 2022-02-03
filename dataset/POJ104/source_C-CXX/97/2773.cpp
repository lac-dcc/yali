#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int num;
	char word[50];
	cin>>num;
	int count = 0;
	while(num--){
		scanf("%s",word);
		if(count ==0){
			cout<<word;
			count = strlen(word);
		}
		else{
			count += (strlen(word)+1);
			if(count > 80)
			{
				cout<<endl<<word;
				count = strlen(word);
			}
			else if(count==80){
				cout<<' '<<word<<endl;
				count = 0;
			}
			else
				cout<<' '<<word;
		}
	}
	return 0;
}

