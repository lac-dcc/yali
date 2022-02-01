; ModuleID = 'source-C-CXX/29/2100.c'
source_filename = "source-C-CXX/29/2100.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -830190566, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -830190566, label %10
    i32 -1494241207, label %15
    i32 1315060721, label %20
    i32 1455706998, label %28
    i32 -1527940245, label %32
    i32 -1586090604, label %36
    i32 878091347, label %40
    i32 -1051539962, label %44
    i32 739807307, label %48
    i32 -722059572, label %52
    i32 -1944408291, label %56
    i32 110877812, label %60
    i32 -493542620, label %66
    i32 522587259, label %67
    i32 96172599, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1494241207, i32 96172599
  store i32 %14, i32* %6
  br label %73

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1315060721, i32 -493542620
  store i32 %19, i32* %6
  br label %73

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %21, %24
  %26 = icmp ne i32 %25, 7
  %27 = select i1 %26, i32 1455706998, i32 -493542620
  store i32 %27, i32* %6
  br label %73

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 71
  %31 = select i1 %30, i32 -1527940245, i32 -493542620
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 73
  %35 = select i1 %34, i32 -1586090604, i32 -493542620
  store i32 %35, i32* %6
  br label %73

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 74
  %39 = select i1 %38, i32 878091347, i32 -493542620
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 75
  %43 = select i1 %42, i32 -1051539962, i32 -493542620
  store i32 %43, i32* %6
  br label %73

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 76
  %47 = select i1 %46, i32 739807307, i32 -493542620
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 78
  %51 = select i1 %50, i32 -722059572, i32 -493542620
  store i32 %51, i32* %6
  br label %73

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 79
  %55 = select i1 %54, i32 -1944408291, i32 -493542620
  store i32 %55, i32* %6
  br label %73

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 72
  %59 = select i1 %58, i32 110877812, i32 -493542620
  store i32 %59, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %4, align 4
  store i32 -493542620, i32* %6
  br label %73

; <label>:66:                                     ; preds = %7
  store i32 522587259, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -830190566, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %66, %60, %56, %52, %48, %44, %40, %36, %32, %28, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
