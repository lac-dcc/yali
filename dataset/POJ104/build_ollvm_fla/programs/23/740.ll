; ModuleID = 'source-C-CXX/23/740.c'
source_filename = "source-C-CXX/23/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 9999, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1164278881, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1164278881, label %20
    i32 -1888341535, label %25
    i32 395096435, label %34
    i32 1435782556, label %39
    i32 -1893387550, label %44
    i32 -1022354647, label %49
    i32 1571956011, label %54
    i32 -23679915, label %55
    i32 -102238789, label %58
    i32 2009523534, label %59
    i32 -2049390278, label %62
    i32 1046173187, label %67
    i32 1039996147, label %72
    i32 -1986756936, label %77
    i32 -358819573, label %82
    i32 -995839722, label %84
    i32 -1695565004, label %93
    i32 790464931, label %101
    i32 2007531451, label %104
    i32 -2058536605, label %112
    i32 53899232, label %115
    i32 -1638189364, label %118
    i32 1026734975, label %127
    i32 -1181529710, label %135
    i32 -1221183634, label %138
    i32 -988060849, label %146
    i32 -696478888, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1888341535, i32 -2049390278
  store i32 %24, i32* %14
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 395096435, i32 -23679915
  store i32 %33, i32* %14
  br label %150

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 1435782556, i32 -1893387550
  store i32 %38, i32* %14
  br label %150

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 -1893387550, i32* %14
  br label %150

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1022354647, i32 1571956011
  store i32 %48, i32* %14
  br label %150

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %6, align 4
  store i32 1571956011, i32* %14
  br label %150

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -102238789, i32* %14
  br label %150

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -102238789, i32* %14
  br label %150

; <label>:58:                                     ; preds = %17
  store i32 2009523534, i32* %14
  br label %150

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1164278881, i32* %14
  br label %150

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1046173187, i32 1039996147
  store i32 %66, i32* %14
  br label %150

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %5, align 4
  store i32 1039996147, i32* %14
  br label %150

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1986756936, i32 -358819573
  store i32 %76, i32* %14
  br label %150

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  store i32 -358819573, i32* %14
  br label %150

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %2, align 4
  store i32 -995839722, i32* %14
  br label %150

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  %92 = select i1 %91, i32 -1695565004, i32 790464931
  store i32 %92, i32* %14
  store i1 false, i1* %15
  br label %150

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  store i32 790464931, i32* %14
  store i1 %100, i1* %15
  br label %150

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %15
  %103 = select i1 %102, i32 2007531451, i32 53899232
  store i32 %103, i32* %14
  br label %150

; <label>:104:                                    ; preds = %17
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -2058536605, i32* %14
  br label %150

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -995839722, i32* %14
  br label %150

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %2, align 4
  store i32 -1638189364, i32* %14
  br label %150

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 32
  %126 = select i1 %125, i32 1026734975, i32 -1181529710
  store i32 %126, i32* %14
  store i1 false, i1* %16
  br label %150

; <label>:127:                                    ; preds = %17
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  store i32 -1181529710, i32* %14
  store i1 %134, i1* %16
  br label %150

; <label>:135:                                    ; preds = %17
  %136 = load i1, i1* %16
  %137 = select i1 %136, i32 -1221183634, i32 -696478888
  store i32 %137, i32* %14
  br label %150

; <label>:138:                                    ; preds = %17
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -988060849, i32* %14
  br label %150

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1638189364, i32* %14
  br label %150

; <label>:149:                                    ; preds = %17
  ret void

; <label>:150:                                    ; preds = %146, %138, %135, %127, %118, %115, %112, %104, %101, %93, %84, %82, %77, %72, %67, %62, %59, %58, %55, %54, %49, %44, %39, %34, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
