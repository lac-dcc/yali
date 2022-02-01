; ModuleID = 'source-C-CXX/29/139.c'
source_filename = "source-C-CXX/29/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -2071981611, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2071981611, label %9
    i32 1321719386, label %14
    i32 -18722602, label %18
    i32 1519442679, label %23
    i32 1482565435, label %29
    i32 1459718912, label %33
    i32 -887499413, label %38
    i32 892820938, label %43
    i32 -1055616784, label %51
    i32 2089793032, label %57
    i32 1910354762, label %58
    i32 -674362080, label %59
    i32 -504022278, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1321719386, i32 -504022278
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -18722602, i32 1482565435
  store i32 %17, i32* %5
  br label %65

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 7
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1519442679, i32 1482565435
  store i32 %22, i32* %5
  br label %65

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 1910354762, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 10
  %32 = select i1 %31, i32 1459718912, i32 2089793032
  store i32 %32, i32* %5
  br label %65

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -887499413, i32 2089793032
  store i32 %37, i32* %5
  br label %65

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  %41 = icmp ne i32 %40, 7
  %42 = select i1 %41, i32 892820938, i32 2089793032
  store i32 %42, i32* %5
  br label %65

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = srem i32 %47, 7
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1055616784, i32 2089793032
  store i32 %50, i32* %5
  br label %65

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %3, align 4
  store i32 2089793032, i32* %5
  br label %65

; <label>:57:                                     ; preds = %6
  store i32 1910354762, i32* %5
  br label %65

; <label>:58:                                     ; preds = %6
  store i32 -674362080, i32* %5
  br label %65

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -2071981611, i32* %5
  br label %65

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret void

; <label>:65:                                     ; preds = %59, %58, %57, %51, %43, %38, %33, %29, %23, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
