; ModuleID = 'source-C-CXX/55/2385.c'
source_filename = "source-C-CXX/55/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1693647260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1693647260, label %14
    i32 1160789889, label %18
    i32 -1646293542, label %21
    i32 1344925055, label %25
    i32 31321367, label %29
    i32 -1787717355, label %38
    i32 143712895, label %42
    i32 1602198013, label %46
    i32 -1688336376, label %60
    i32 -1349475980, label %64
    i32 1988376648, label %68
    i32 2045318628, label %87
    i32 -426959038, label %91
    i32 -1251493231, label %95
    i32 -40072574, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1160789889, i32 -1646293542
  store i32 %17, i32* %10
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1646293542, i32* %10
  br label %120

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 10
  %24 = select i1 %23, i32 1344925055, i32 -1787717355
  store i32 %24, i32* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 31321367, i32 -1787717355
  store i32 %28, i32* %10
  br label %120

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1787717355, i32* %10
  br label %120

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 100
  %41 = select i1 %40, i32 143712895, i32 -1688336376
  store i32 %41, i32* %10
  br label %120

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 1602198013, i32 -1688336376
  store i32 %45, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 10
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 10
  %52 = srem i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -1688336376, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 1000
  %63 = select i1 %62, i32 -1349475980, i32 2045318628
  store i32 %63, i32* %10
  br label %120

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = select i1 %66, i32 1988376648, i32 2045318628
  store i32 %67, i32* %10
  br label %120

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 10
  %74 = srem i32 %73, 10
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 100
  %79 = srem i32 %78, 10
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 1000
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 2045318628, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 10000
  %90 = select i1 %89, i32 -426959038, i32 -40072574
  store i32 %90, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 100000
  %94 = select i1 %93, i32 -1251493231, i32 -40072574
  store i32 %94, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %97, 10000
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  %101 = srem i32 %100, 10
  %102 = mul nsw i32 %101, 1000
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 100
  %106 = srem i32 %105, 10
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 %109, 1000
  %111 = srem i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 10000
  %116 = add nsw i32 %113, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -40072574, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %95, %91, %87, %68, %64, %60, %46, %42, %38, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
