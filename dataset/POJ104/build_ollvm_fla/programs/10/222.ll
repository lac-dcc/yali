; ModuleID = 'source-C-CXX/10/222.c'
source_filename = "source-C-CXX/10/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -777833162, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -777833162, label %13
    i32 -691520156, label %17
    i32 -913464234, label %28
    i32 -2128525962, label %31
    i32 -1572977475, label %32
    i32 287634090, label %36
    i32 -1915454220, label %48
    i32 -1781315588, label %56
    i32 393905757, label %64
    i32 -883351618, label %66
    i32 180912255, label %68
    i32 1776925550, label %79
    i32 1869178161, label %88
    i32 1661386108, label %101
    i32 589250396, label %104
    i32 -840974332, label %122
    i32 1670489180, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -691520156, i32 -2128525962
  store i32 %16, i32* %9
  br label %126

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -913464234, i32* %9
  br label %126

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -777833162, i32* %9
  br label %126

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1572977475, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 4
  %35 = select i1 %34, i32 287634090, i32 1670489180
  store i32 %35, i32* %9
  br label %126

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %40, align 16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1915454220, i32 -1781315588
  store i32 %47, i32* %9
  br label %126

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 393905757, i32 -1781315588
  store i32 %55, i32* %9
  br label %126

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 393905757, i32 -883351618
  store i32 %63, i32* %9
  br label %126

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %65, align 4
  store i32 180912255, i32* %9
  br label %126

; <label>:66:                                     ; preds = %10
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %67, align 4
  store i32 180912255, i32* %9
  br label %126

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %69, align 8
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %70, align 4
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %71, align 16
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %72, align 4
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %73, align 8
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %74, align 4
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %75, align 16
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %76, align 4
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %77, align 8
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %78, align 4
  store i32 0, i32* %7, align 4
  store i32 1776925550, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp sle i32 %80, %85
  %87 = select i1 %86, i32 1869178161, i32 589250396
  store i32 %87, i32* %9
  br label %126

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1661386108, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1776925550, i32* %9
  br label %126

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -840974332, i32* %9
  br label %126

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1572977475, i32* %9
  br label %126

; <label>:125:                                    ; preds = %10
  ret i32 0

; <label>:126:                                    ; preds = %122, %104, %101, %88, %79, %68, %66, %64, %56, %48, %36, %32, %31, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
