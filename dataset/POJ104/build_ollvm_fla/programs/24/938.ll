; ModuleID = 'source-C-CXX/24/938.c'
source_filename = "source-C-CXX/24/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -856149855, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %125
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -856149855, label %11
    i32 -374602620, label %15
    i32 -448835920, label %16
    i32 -2014103039, label %20
    i32 1119503039, label %24
    i32 1547825506, label %27
    i32 1302645747, label %29
    i32 -54073221, label %34
    i32 484799293, label %35
    i32 1931675405, label %40
    i32 -911564376, label %49
    i32 2106635359, label %52
    i32 -1899492509, label %53
    i32 66015355, label %58
    i32 361062928, label %65
    i32 281051674, label %86
    i32 -2048726340, label %89
    i32 -2090988347, label %98
    i32 1601178380, label %99
    i32 520408143, label %102
    i32 -921763595, label %103
    i32 -1689599576, label %106
    i32 841514313, label %109
    i32 -1447537685, label %113
    i32 1568101068, label %119
    i32 -738309271, label %122
    i32 -1449575208, label %124
  ]

; <label>:10:                                     ; preds = %8
  br label %125

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -374602620, i32 -1449575208
  store i32 %14, i32* %7
  br label %125

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -448835920, i32* %7
  br label %125

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 -2014103039, i32 1547825506
  store i32 %19, i32* %7
  br label %125

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1119503039, i32* %7
  br label %125

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -448835920, i32* %7
  br label %125

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 1, i32* %3, align 4
  store i32 1302645747, i32* %7
  br label %125

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -54073221, i32 -1689599576
  store i32 %33, i32* %7
  br label %125

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 484799293, i32* %7
  br label %125

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1931675405, i32 2106635359
  store i32 %39, i32* %7
  br label %125

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -911564376, i32* %7
  br label %125

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 484799293, i32* %7
  br label %125

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1899492509, i32* %7
  br label %125

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 66015355, i32 520408143
  store i32 %57, i32* %7
  br label %125

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 361062928, i32 -2090988347
  store i32 %64, i32* %7
  br label %125

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 10
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 281051674, i32 -2048726340
  store i32 %85, i32* %7
  br label %125

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -2048726340, i32* %7
  br label %125

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -2090988347, i32* %7
  br label %125

; <label>:98:                                     ; preds = %8
  store i32 1601178380, i32* %7
  br label %125

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1899492509, i32* %7
  br label %125

; <label>:102:                                    ; preds = %8
  store i32 -921763595, i32* %7
  br label %125

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1302645747, i32* %7
  br label %125

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 841514313, i32* %7
  br label %125

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -1447537685, i32 -738309271
  store i32 %112, i32* %7
  br label %125

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1568101068, i32* %7
  br label %125

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %2, align 4
  store i32 841514313, i32* %7
  br label %125

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -856149855, i32* %7
  br label %125

; <label>:124:                                    ; preds = %8
  ret i32 0

; <label>:125:                                    ; preds = %122, %119, %113, %109, %106, %103, %102, %99, %98, %89, %86, %65, %58, %53, %52, %49, %40, %35, %34, %29, %27, %24, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
