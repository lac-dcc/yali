#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char word[50];
	int count=0;
	int n;
	cin>>n;
	scanf("%s", word);
	count = strlen(word);
	cout<<word;
	for(int i=1;i<n;i++)
	{
		scanf("%s", word);
		if(count+strlen(word)+1<=80)
		{
			count=count+strlen(word)+1;
			cout<<" "<<word;
		}
		else
		{
			cout<<endl;
			cout<<word;
			count = strlen(word);
		}
	}
	return 0;

}