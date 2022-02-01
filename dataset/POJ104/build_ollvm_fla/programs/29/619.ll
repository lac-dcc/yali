; ModuleID = 'source-C-CXX/29/619.c'
source_filename = "source-C-CXX/29/619.c"
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
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1115691167, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1115691167, label %12
    i32 111852671, label %18
    i32 1739501387, label %19
    i32 1492403209, label %23
    i32 -2111148102, label %30
    i32 659790361, label %33
    i32 1153810750, label %37
    i32 -1880120863, label %41
    i32 1724365008, label %49
    i32 424163438, label %61
    i32 738729466, label %62
    i32 -1667497072, label %65
    i32 -2141390252, label %66
    i32 207466939, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 10, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 111852671, i32 207466939
  store i32 %17, i32* %7
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1739501387, i32* %7
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 1492403209, i32 -2111148102
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %72

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  store i32 -2111148102, i32* %7
  store i1 %29, i1* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 659790361, i32 -1667497072
  store i32 %32, i32* %7
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 7
  %36 = select i1 %35, i32 1153810750, i32 424163438
  store i32 %36, i32* %7
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 7
  %40 = select i1 %39, i32 -1880120863, i32 424163438
  store i32 %40, i32* %7
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 10, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = srem i32 %45, 7
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1724365008, i32 424163438
  store i32 %48, i32* %7
  br label %72

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 10, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 10, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = mul nsw i32 %53, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %4, align 4
  store i32 424163438, i32* %7
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 738729466, i32* %7
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1739501387, i32* %7
  br label %72

; <label>:65:                                     ; preds = %9
  store i32 -2141390252, i32* %7
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1115691167, i32* %7
  br label %72

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %65, %62, %61, %49, %41, %37, %33, %30, %23, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
