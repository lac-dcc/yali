; ModuleID = 'source-C-CXX/57/235.c'
source_filename = "source-C-CXX/57/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65535 x i8], align 16
  %8 = alloca [65535 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [65535 x i8], [65535 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [65535 x i8], [65535 x i8]* %8, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2144804149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2144804149, label %17
    i32 -110751192, label %22
    i32 1950050800, label %33
    i32 -1564839537, label %39
    i32 -1663442487, label %45
    i32 -1380796334, label %51
    i32 -93541472, label %57
    i32 84327932, label %58
    i32 1706251472, label %63
    i32 483858168, label %71
    i32 747014613, label %79
    i32 -22296995, label %87
    i32 -323867439, label %95
    i32 1417465523, label %103
    i32 -736112861, label %111
    i32 -724168025, label %119
    i32 1505201800, label %122
    i32 1588554537, label %124
    i32 1046349092, label %125
    i32 4706986, label %130
    i32 1848380559, label %132
    i32 -1701221265, label %133
    i32 -666950398, label %135
    i32 1090787714, label %136
    i32 648988094, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -110751192, i32 648988094
  store i32 %21, i32* %13
  br label %142

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -93541472, i32 1950050800
  store i32 %32, i32* %13
  br label %142

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 -1564839537, i32 -1663442487
  store i32 %38, i32* %13
  br label %142

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -93541472, i32 -1663442487
  store i32 %44, i32* %13
  br label %142

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -1380796334, i32 -1701221265
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 -93541472, i32 -1701221265
  store i32 %56, i32* %13
  br label %142

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 84327932, i32* %13
  br label %142

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1706251472, i32 1046349092
  store i32 %62, i32* %13
  br label %142

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  %70 = select i1 %69, i32 483858168, i32 747014613
  store i32 %70, i32* %13
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = select i1 %77, i32 -724168025, i32 747014613
  store i32 %78, i32* %13
  br label %142

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -22296995, i32 -323867439
  store i32 %86, i32* %13
  br label %142

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -724168025, i32 -323867439
  store i32 %94, i32* %13
  br label %142

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 1417465523, i32 -736112861
  store i32 %102, i32* %13
  br label %142

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -724168025, i32 -736112861
  store i32 %110, i32* %13
  br label %142

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65535 x i8], [65535 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -724168025, i32 1505201800
  store i32 %118, i32* %13
  br label %142

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1588554537, i32* %13
  br label %142

; <label>:122:                                    ; preds = %14
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1046349092, i32* %13
  br label %142

; <label>:124:                                    ; preds = %14
  store i32 84327932, i32* %13
  br label %142

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 4706986, i32 1848380559
  store i32 %129, i32* %13
  br label %142

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848380559, i32* %13
  br label %142

; <label>:132:                                    ; preds = %14
  store i32 -666950398, i32* %13
  br label %142

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -666950398, i32* %13
  br label %142

; <label>:135:                                    ; preds = %14
  store i32 1090787714, i32* %13
  br label %142

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -2144804149, i32* %13
  br label %142

; <label>:139:                                    ; preds = %14
  %140 = call i32 @getchar()
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %136, %135, %133, %132, %130, %125, %124, %122, %119, %111, %103, %95, %87, %79, %71, %63, %58, %57, %51, %45, %39, %33, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
