; ModuleID = 'source-C-CXX/55/350.c'
source_filename = "source-C-CXX/55/350.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1098738420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1098738420, label %13
    i32 -1581039701, label %18
    i32 -119382316, label %24
    i32 -1445134543, label %27
    i32 1565611345, label %28
    i32 -2051411552, label %31
    i32 957307585, label %32
    i32 2146146701, label %37
    i32 -1634531746, label %45
    i32 -970855188, label %48
    i32 1423503455, label %49
    i32 71175967, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1581039701, i32 -2051411552
  store i32 %17, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -119382316, i32 -1445134543
  store i32 %23, i32* %9
  br label %53

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1445134543, i32* %9
  br label %53

; <label>:27:                                     ; preds = %10
  store i32 1565611345, i32* %9
  br label %53

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1098738420, i32* %9
  br label %53

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 957307585, i32* %9
  br label %53

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 2146146701, i32 71175967
  store i32 %36, i32* %9
  br label %53

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1634531746, i32 -970855188
  store i32 %44, i32* %9
  br label %53

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -970855188, i32* %9
  br label %53

; <label>:48:                                     ; preds = %10
  store i32 1423503455, i32* %9
  br label %53

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 957307585, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %37, %32, %31, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
