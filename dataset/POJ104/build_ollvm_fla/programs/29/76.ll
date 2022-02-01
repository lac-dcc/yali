; ModuleID = 'source-C-CXX/29/76.c'
source_filename = "source-C-CXX/29/76.c"
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
  store i32 503501493, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 503501493, label %9
    i32 28811203, label %14
    i32 1027443056, label %19
    i32 1107912901, label %25
    i32 28713352, label %30
    i32 414967538, label %34
    i32 -538029940, label %39
    i32 1093856227, label %47
    i32 -468747653, label %53
    i32 1572359592, label %54
    i32 1555007115, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 28811203, i32 1555007115
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = icmp ne i32 %16, 7
  %18 = select i1 %17, i32 1027443056, i32 -468747653
  store i32 %18, i32* %5
  br label %60

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 1107912901, i32 -468747653
  store i32 %24, i32* %5
  br label %60

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 28713352, i32 -468747653
  store i32 %29, i32* %5
  br label %60

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 7
  %33 = select i1 %32, i32 414967538, i32 -468747653
  store i32 %33, i32* %5
  br label %60

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp ne i32 %36, 7
  %38 = select i1 %37, i32 -538029940, i32 -468747653
  store i32 %38, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %40, %43
  %45 = icmp ne i32 %44, 7
  %46 = select i1 %45, i32 1093856227, i32 -468747653
  store i32 %46, i32* %5
  br label %60

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %3, align 4
  store i32 -468747653, i32* %5
  br label %60

; <label>:53:                                     ; preds = %6
  store i32 1572359592, i32* %5
  br label %60

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 503501493, i32* %5
  br label %60

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret void

; <label>:60:                                     ; preds = %54, %53, %47, %39, %34, %30, %25, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
