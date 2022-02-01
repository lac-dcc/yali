; ModuleID = 'source-C-CXX/55/1121.c'
source_filename = "source-C-CXX/55/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -36354893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -36354893, label %12
    i32 -658058317, label %16
    i32 1666922608, label %21
    i32 -596738245, label %45
    i32 2033524431, label %50
    i32 137396992, label %55
    i32 -517621725, label %73
    i32 539339378, label %78
    i32 1955656200, label %83
    i32 1298326525, label %97
    i32 -1089059824, label %102
    i32 336440759, label %107
    i32 -470149254, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -658058317, i32 -596738245
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10000
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 1666922608, i32 -596738245
  store i32 %20, i32* %8
  br label %117

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10000
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 1000
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 100
  %33 = add nsw i32 %28, %32
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 1000
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 10000
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -596738245, i32* %8
  br label %117

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 2033524431, i32 -517621725
  store i32 %49, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 1000
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 137396992, i32 -517621725
  store i32 %54, i32* %8
  br label %117

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 1000
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 100
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 10
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 10
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -517621725, i32* %8
  br label %117

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 100
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 539339378, i32 1298326525
  store i32 %77, i32* %8
  br label %117

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 100
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 1955656200, i32 1298326525
  store i32 %82, i32* %8
  br label %117

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 100
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10
  %88 = srem i32 %87, 10
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 10
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1298326525, i32* %8
  br label %117

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 10
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -1089059824, i32 -470149254
  store i32 %101, i32* %8
  br label %117

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 336440759, i32 -470149254
  store i32 %106, i32* %8
  br label %117

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sdiv i32 %108, 10
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 -470149254, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret i32 0

; <label>:117:                                    ; preds = %107, %102, %97, %83, %78, %73, %55, %50, %45, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
