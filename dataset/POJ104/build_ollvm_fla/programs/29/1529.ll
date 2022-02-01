; ModuleID = 'source-C-CXX/29/1529.c'
source_filename = "source-C-CXX/29/1529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -717514320, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -717514320, label %11
    i32 1719143299, label %16
    i32 983205359, label %21
    i32 -2128469010, label %26
    i32 403488527, label %30
    i32 -538103169, label %36
    i32 1534749334, label %42
    i32 -256819160, label %46
    i32 1595843013, label %52
    i32 1548115160, label %53
    i32 -1764583555, label %54
    i32 -1631299668, label %55
    i32 2135580178, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1719143299, i32 2135580178
  store i32 %15, i32* %7
  br label %62

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 983205359, i32 -1764583555
  store i32 %20, i32* %7
  br label %62

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 7
  %25 = select i1 %24, i32 -2128469010, i32 1548115160
  store i32 %25, i32* %7
  br label %62

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 10
  %29 = select i1 %28, i32 403488527, i32 1534749334
  store i32 %29, i32* %7
  br label %62

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -538103169, i32 1534749334
  store i32 %35, i32* %7
  br label %62

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %4, align 4
  store i32 1534749334, i32* %7
  br label %62

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -256819160, i32 1595843013
  store i32 %45, i32* %7
  br label %62

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %4, align 4
  store i32 1595843013, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  store i32 1548115160, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  store i32 -1764583555, i32* %7
  br label %62

; <label>:54:                                     ; preds = %8
  store i32 -1631299668, i32* %7
  br label %62

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -717514320, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %55, %54, %53, %52, %46, %42, %36, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
