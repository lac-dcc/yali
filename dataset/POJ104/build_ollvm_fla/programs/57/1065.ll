; ModuleID = 'source-C-CXX/57/1065.c'
source_filename = "source-C-CXX/57/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1823454505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1823454505, label %16
    i32 -1459405218, label %21
    i32 -590527788, label %27
    i32 -619261050, label %33
    i32 -2093852573, label %38
    i32 478956453, label %44
    i32 -394565705, label %50
    i32 -482368635, label %56
    i32 1765861958, label %62
    i32 -2010709065, label %68
    i32 799602124, label %69
    i32 -1542223972, label %70
    i32 792719896, label %71
    i32 2146181539, label %77
    i32 -1303115194, label %83
    i32 347902063, label %89
    i32 227835794, label %95
    i32 1439291889, label %101
    i32 182248718, label %107
    i32 -783111122, label %113
    i32 -728519298, label %114
    i32 761429638, label %115
    i32 -235719902, label %116
    i32 -152386616, label %117
    i32 1906489653, label %120
    i32 -1043813118, label %123
    i32 -1013506389, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1459405218, i32 -1013506389
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  store i8* %26, i8** %6, align 8
  store i32 -590527788, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -619261050, i32 1906489653
  store i32 %32, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = icmp eq i8* %34, %35
  %37 = select i1 %36, i32 -2093852573, i32 792719896
  store i32 %37, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  %43 = select i1 %42, i32 -2010709065, i32 478956453
  store i32 %43, i32* %12
  br label %127

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  %49 = select i1 %48, i32 -394565705, i32 -482368635
  store i32 %49, i32* %12
  br label %127

; <label>:50:                                     ; preds = %13
  %51 = load i8*, i8** %6, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 -2010709065, i32 -482368635
  store i32 %55, i32* %12
  br label %127

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 1765861958, i32 799602124
  store i32 %61, i32* %12
  br label %127

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -2010709065, i32 799602124
  store i32 %67, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1542223972, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1906489653, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  store i32 -235719902, i32* %12
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 -783111122, i32 2146181539
  store i32 %76, i32* %12
  br label %127

; <label>:77:                                     ; preds = %13
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 -1303115194, i32 347902063
  store i32 %82, i32* %12
  br label %127

; <label>:83:                                     ; preds = %13
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -783111122, i32 347902063
  store i32 %88, i32* %12
  br label %127

; <label>:89:                                     ; preds = %13
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  %94 = select i1 %93, i32 227835794, i32 1439291889
  store i32 %94, i32* %12
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -783111122, i32 1439291889
  store i32 %100, i32* %12
  br label %127

; <label>:101:                                    ; preds = %13
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 182248718, i32 -728519298
  store i32 %106, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 -783111122, i32 -728519298
  store i32 %112, i32* %12
  br label %127

; <label>:113:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 761429638, i32* %12
  br label %127

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1906489653, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  store i32 -235719902, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  store i32 -152386616, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  store i32 -590527788, i32* %12
  br label %127

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1043813118, i32* %12
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1823454505, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %123, %120, %117, %116, %115, %114, %113, %107, %101, %95, %89, %83, %77, %71, %70, %69, %68, %62, %56, %50, %44, %38, %33, %27, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
