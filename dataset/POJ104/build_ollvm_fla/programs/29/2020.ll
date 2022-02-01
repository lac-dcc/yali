; ModuleID = 'source-C-CXX/29/2020.c'
source_filename = "source-C-CXX/29/2020.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 910504250, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 910504250, label %12
    i32 -1870399793, label %17
    i32 471657778, label %23
    i32 -428409832, label %24
    i32 1247233936, label %25
    i32 409327191, label %29
    i32 -1503085760, label %34
    i32 -1927679219, label %35
    i32 2026516567, label %41
    i32 1069025021, label %45
    i32 1773972819, label %51
    i32 -1831942713, label %52
    i32 -766099587, label %53
    i32 -1061331005, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1870399793, i32 -1061331005
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 471657778, i32 -428409832
  store i32 %22, i32* %8
  br label %59

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1831942713, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  store i32 1247233936, i32* %8
  br label %59

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 7
  %28 = select i1 %27, i32 409327191, i32 2026516567
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1503085760, i32 -1927679219
  store i32 %33, i32* %8
  br label %59

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2026516567, i32* %8
  br label %59

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  %39 = sub nsw i32 %36, %38
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %4, align 4
  store i32 1247233936, i32* %8
  br label %59

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1069025021, i32 1773972819
  store i32 %44, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  store i32 1773972819, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 -1831942713, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  store i32 -766099587, i32* %8
  br label %59

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 910504250, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %53, %52, %51, %45, %41, %35, %34, %29, %25, %24, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
