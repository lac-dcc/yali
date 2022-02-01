; ModuleID = 'source-C-CXX/29/1997.c'
source_filename = "source-C-CXX/29/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 265506667, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 265506667, label %10
    i32 -1066908833, label %15
    i32 -1567039497, label %20
    i32 513613071, label %26
    i32 369276599, label %31
    i32 1609666918, label %35
    i32 168594052, label %39
    i32 -2045521394, label %43
    i32 817148723, label %49
    i32 -232475447, label %50
    i32 -1732492355, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1066908833, i32 -1732492355
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 817148723, i32 -1567039497
  store i32 %19, i32* %6
  br label %56

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 7
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 817148723, i32 513613071
  store i32 %25, i32* %6
  br label %56

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 7
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 817148723, i32 369276599
  store i32 %30, i32* %6
  br label %56

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 78
  %34 = select i1 %33, i32 817148723, i32 1609666918
  store i32 %34, i32* %6
  br label %56

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 79
  %38 = select i1 %37, i32 817148723, i32 168594052
  store i32 %38, i32* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 77
  %42 = select i1 %41, i32 817148723, i32 -2045521394
  store i32 %42, i32* %6
  br label %56

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %4, align 4
  store i32 817148723, i32* %6
  br label %56

; <label>:49:                                     ; preds = %7
  store i32 -232475447, i32* %6
  br label %56

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 265506667, i32* %6
  br label %56

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %43, %39, %35, %31, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
