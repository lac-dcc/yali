; ModuleID = 'source-C-CXX/29/1570.c'
source_filename = "source-C-CXX/29/1570.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 856645025, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 856645025, label %13
    i32 1537053029, label %18
    i32 -1186558259, label %24
    i32 -1527618389, label %32
    i32 -482755262, label %36
    i32 -1329435317, label %42
    i32 1842703967, label %43
    i32 2045228719, label %44
    i32 -1153013556, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1537053029, i32 -1153013556
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = srem i32 %19, 7
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1186558259, i32 1842703967
  store i32 %23, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 -1527618389, i32 -1329435317
  store i32 %31, i32* %9
  br label %50

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 7
  %35 = select i1 %34, i32 -482755262, i32 -1329435317
  store i32 %35, i32* %9
  br label %50

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %5, align 4
  store i32 -1329435317, i32* %9
  br label %50

; <label>:42:                                     ; preds = %10
  store i32 1842703967, i32* %9
  br label %50

; <label>:43:                                     ; preds = %10
  store i32 2045228719, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 856645025, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  ret i32 0

; <label>:50:                                     ; preds = %44, %43, %42, %36, %32, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
