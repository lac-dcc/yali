; ModuleID = 'source-C-CXX/34/1095.c'
source_filename = "source-C-CXX/34/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x [7 x i32]], align 16
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %9, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 666688912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 666688912, label %15
    i32 2135227078, label %21
    i32 -1624880018, label %22
    i32 -936210071, label %28
    i32 -979322657, label %36
    i32 832009770, label %39
    i32 402751571, label %40
    i32 1265065785, label %43
    i32 137430572, label %44
    i32 129894722, label %50
    i32 2087110609, label %54
    i32 -1806001617, label %60
    i32 2039061659, label %80
    i32 -920819067, label %85
    i32 1412389968, label %86
    i32 -859891221, label %89
    i32 2047000910, label %90
    i32 -147015592, label %96
    i32 873195653, label %119
    i32 1602441062, label %120
    i32 -547049090, label %121
    i32 1415563662, label %124
    i32 -1839805919, label %128
    i32 526386707, label %135
    i32 -1804812081, label %136
    i32 1045646586, label %139
    i32 -1884171235, label %143
    i32 -1290626858, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2135227078, i32 1265065785
  store i32 %20, i32* %11
  br label %146

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1624880018, i32* %11
  br label %146

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -936210071, i32 832009770
  store i32 %27, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -979322657, i32* %11
  br label %146

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1624880018, i32* %11
  br label %146

; <label>:39:                                     ; preds = %12
  store i32 402751571, i32* %11
  br label %146

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 666688912, i32* %11
  br label %146

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 137430572, i32* %11
  br label %146

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 129894722, i32 1045646586
  store i32 %49, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1, i32* %3, align 4
  store i32 2087110609, i32* %11
  br label %146

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1806001617, i32 -859891221
  store i32 %59, i32* %11
  br label %146

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %70, %77
  %79 = select i1 %78, i32 2039061659, i32 -920819067
  store i32 %79, i32* %11
  br label %146

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -920819067, i32* %11
  br label %146

; <label>:85:                                     ; preds = %12
  store i32 1412389968, i32* %11
  br label %146

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 2087110609, i32* %11
  br label %146

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2047000910, i32* %11
  br label %146

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -147015592, i32 1415563662
  store i32 %95, i32* %11
  br label %146

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %106, %116
  %118 = select i1 %117, i32 873195653, i32 1602441062
  store i32 %118, i32* %11
  br label %146

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1602441062, i32* %11
  br label %146

; <label>:120:                                    ; preds = %12
  store i32 -547049090, i32* %11
  br label %146

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 2047000910, i32* %11
  br label %146

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1839805919, i32 526386707
  store i32 %127, i32* %11
  br label %146

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %133)
  store i32 1045646586, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  store i32 -1804812081, i32* %11
  br label %146

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 137430572, i32* %11
  br label %146

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1884171235, i32 -1290626858
  store i32 %142, i32* %11
  br label %146

; <label>:143:                                    ; preds = %12
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1290626858, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %128, %124, %121, %120, %119, %96, %90, %89, %86, %85, %80, %60, %54, %50, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
