; ModuleID = 'source-C-CXX/55/562.c'
source_filename = "source-C-CXX/55/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1415164303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1415164303, label %21
    i32 -904716426, label %25
    i32 1799902292, label %52
    i32 -1813178984, label %57
    i32 -480797589, label %78
    i32 -96112722, label %83
    i32 565608943, label %98
    i32 -1290817449, label %103
    i32 1262039165, label %112
    i32 484732091, label %113
    i32 -1687256433, label %114
    i32 -691040729, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -904716426, i32 1799902292
  store i32 %24, i32* %17
  br label %118

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 1000
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 10000
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 10000
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %11, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %13, align 4
  store i32 -691040729, i32* %17
  br label %118

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = sdiv i32 %53, 1000
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -1813178984, i32 -480797589
  store i32 %56, i32* %17
  br label %118

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 100
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 1000
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 1000
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %10, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %13, align 4
  store i32 -1687256433, i32* %17
  br label %118

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = sdiv i32 %79, 100
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -96112722, i32 565608943
  store i32 %82, i32* %17
  br label %118

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 100
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %13, align 4
  store i32 484732091, i32* %17
  br label %118

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 10
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -1290817449, i32 1262039165
  store i32 %102, i32* %17
  br label %118

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  store i32 1262039165, i32* %17
  br label %118

; <label>:112:                                    ; preds = %18
  store i32 484732091, i32* %17
  br label %118

; <label>:113:                                    ; preds = %18
  store i32 -1687256433, i32* %17
  br label %118

; <label>:114:                                    ; preds = %18
  store i32 -691040729, i32* %17
  br label %118

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %103, %98, %83, %78, %57, %52, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
