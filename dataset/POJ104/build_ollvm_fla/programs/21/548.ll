; ModuleID = 'source-C-CXX/21/548.c'
source_filename = "source-C-CXX/21/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1870307426, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1870307426, label %12
    i32 141920042, label %22
    i32 2088945782, label %25
    i32 -317722596, label %26
    i32 1159432989, label %29
    i32 -1660855211, label %33
    i32 1390553930, label %35
    i32 -37655129, label %36
    i32 1849541251, label %42
    i32 -1709370565, label %43
    i32 -1413288982, label %51
    i32 1152576093, label %63
    i32 -1428467654, label %81
    i32 1636682551, label %82
    i32 1389300020, label %85
    i32 252893331, label %86
    i32 501132492, label %89
    i32 -1517953943, label %92
    i32 1351789210, label %96
    i32 -406872426, label %108
    i32 1306753642, label %114
    i32 1621083321, label %118
    i32 -1978256010, label %119
    i32 -1962442624, label %121
    i32 659834195, label %122
    i32 157807455, label %123
    i32 -1295315292, label %126
    i32 -203924039, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 141920042, i32 2088945782
  store i32 %21, i32* %8
  br label %128

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1159432989, i32* %8
  br label %128

; <label>:25:                                     ; preds = %9
  store i32 -317722596, i32* %8
  br label %128

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1870307426, i32* %8
  br label %128

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1660855211, i32 1390553930
  store i32 %32, i32* %8
  br label %128

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -203924039, i32* %8
  br label %128

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -37655129, i32* %8
  br label %128

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1849541251, i32 501132492
  store i32 %41, i32* %8
  br label %128

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1709370565, i32* %8
  br label %128

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -1413288982, i32 1389300020
  store i32 %50, i32* %8
  br label %128

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 1152576093, i32 -1428467654
  store i32 %62, i32* %8
  br label %128

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 -1428467654, i32* %8
  br label %128

; <label>:81:                                     ; preds = %9
  store i32 1636682551, i32* %8
  br label %128

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1709370565, i32* %8
  br label %128

; <label>:85:                                     ; preds = %9
  store i32 252893331, i32* %8
  br label %128

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -37655129, i32* %8
  br label %128

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 2
  store i32 %91, i32* %3, align 4
  store i32 -1517953943, i32* %8
  br label %128

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1351789210, i32 -1295315292
  store i32 %95, i32* %8
  br label %128

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %100, %105
  %107 = select i1 %106, i32 -406872426, i32 1306753642
  store i32 %107, i32* %8
  br label %128

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -1295315292, i32* %8
  br label %128

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1621083321, i32 -1978256010
  store i32 %117, i32* %8
  br label %128

; <label>:118:                                    ; preds = %9
  store i32 157807455, i32* %8
  br label %128

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1962442624, i32* %8
  br label %128

; <label>:121:                                    ; preds = %9
  store i32 659834195, i32* %8
  br label %128

; <label>:122:                                    ; preds = %9
  store i32 157807455, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  store i32 -1517953943, i32* %8
  br label %128

; <label>:126:                                    ; preds = %9
  store i32 -203924039, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %126, %123, %122, %121, %119, %118, %114, %108, %96, %92, %89, %86, %85, %82, %81, %63, %51, %43, %42, %36, %35, %33, %29, %26, %25, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
