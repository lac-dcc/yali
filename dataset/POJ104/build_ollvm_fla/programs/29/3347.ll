; ModuleID = 'source-C-CXX/29/3347.c'
source_filename = "source-C-CXX/29/3347.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 499992508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 499992508, label %11
    i32 -687348935, label %16
    i32 -1998376682, label %26
    i32 943684561, label %32
    i32 668647088, label %36
    i32 -1918275467, label %40
    i32 1390608489, label %46
    i32 -992912543, label %47
    i32 -596978167, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -687348935, i32 -596978167
  store i32 %15, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1918275467, i32 -1998376682
  store i32 %25, i32* %7
  br label %55

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 7
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1918275467, i32 943684561
  store i32 %31, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 70
  %35 = select i1 %34, i32 668647088, i32 1390608489
  store i32 %35, i32* %7
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 79
  %39 = select i1 %38, i32 -1918275467, i32 1390608489
  store i32 %39, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %4, align 4
  store i32 1390608489, i32* %7
  br label %55

; <label>:46:                                     ; preds = %8
  store i32 -992912543, i32* %7
  br label %55

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 499992508, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret i32 0

; <label>:55:                                     ; preds = %47, %46, %40, %36, %32, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
