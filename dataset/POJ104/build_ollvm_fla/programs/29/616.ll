; ModuleID = 'source-C-CXX/29/616.c'
source_filename = "source-C-CXX/29/616.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 821195968, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 821195968, label %10
    i32 -25597823, label %15
    i32 -1982203438, label %20
    i32 -1508584435, label %22
    i32 -1280131645, label %26
    i32 928949419, label %32
    i32 789614882, label %37
    i32 471902876, label %45
    i32 -970488315, label %51
    i32 -2048437017, label %52
    i32 -413322085, label %53
    i32 -1304765267, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -25597823, i32 -1304765267
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1982203438, i32 -1508584435
  store i32 %19, i32* %6
  br label %59

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %4, align 4
  store i32 -413322085, i32* %6
  br label %59

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 10
  %25 = select i1 %24, i32 -1280131645, i32 928949419
  store i32 %25, i32* %6
  br label %59

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %4, align 4
  store i32 -2048437017, i32* %6
  br label %59

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 7
  %36 = select i1 %35, i32 789614882, i32 -970488315
  store i32 %36, i32* %6
  br label %59

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 10
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 471902876, i32 -970488315
  store i32 %44, i32* %6
  br label %59

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %4, align 4
  store i32 -970488315, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  store i32 -2048437017, i32* %6
  br label %59

; <label>:52:                                     ; preds = %7
  store i32 -413322085, i32* %6
  br label %59

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 821195968, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %53, %52, %51, %45, %37, %32, %26, %22, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
