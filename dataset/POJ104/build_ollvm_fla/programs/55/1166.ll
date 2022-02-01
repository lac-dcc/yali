; ModuleID = 'source-C-CXX/55/1166.c'
source_filename = "source-C-CXX/55/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10000
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %42 = alloca i32
  store i32 2097099108, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %65
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 2097099108, label %46
    i32 -529632679, label %50
    i32 -404353726, label %55
    i32 646797181, label %58
    i32 2103213957, label %59
    i32 -2018874226, label %62
  ]

; <label>:45:                                     ; preds = %43
  br label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 4
  %49 = select i1 %48, i32 -529632679, i32 -2018874226
  store i32 %49, i32* %42
  br label %65

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 10
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -404353726, i32 646797181
  store i32 %54, i32* %42
  br label %65

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %5, align 4
  store i32 646797181, i32* %42
  br label %65

; <label>:58:                                     ; preds = %43
  store i32 2103213957, i32* %42
  br label %65

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 2097099108, i32* %42
  br label %65

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %59, %58, %55, %50, %46, %45
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
