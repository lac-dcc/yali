; ModuleID = 'source-C-CXX/14/2279.c'
source_filename = "source-C-CXX/14/2279.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -518532389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -518532389, label %12
    i32 1612407113, label %19
    i32 -1678743380, label %24
    i32 -547436493, label %26
    i32 -476272106, label %27
    i32 -1332290237, label %30
    i32 1089300618, label %33
    i32 -562558645, label %40
    i32 1312248434, label %45
    i32 -61184446, label %47
    i32 -1568801747, label %48
    i32 -1331505108, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %14, %15
  %17 = icmp sle i32 %13, %16
  %18 = select i1 %17, i32 1612407113, i32 -1332290237
  store i32 %18, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1678743380, i32 -547436493
  store i32 %23, i32* %8
  br label %70

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1332290237, i32* %8
  br label %70

; <label>:26:                                     ; preds = %9
  store i32 -476272106, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -518532389, i32* %8
  br label %70

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1089300618, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -562558645, i32 -1331505108
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1312248434, i32 -61184446
  store i32 %44, i32* %8
  br label %70

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %6, align 4
  store i32 -61184446, i32* %8
  br label %70

; <label>:47:                                     ; preds = %9
  store i32 -1568801747, i32* %8
  br label %70

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1089300618, i32* %8
  br label %70

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %55, %56
  %58 = sub nsw i32 %54, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %59, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %48, %47, %45, %40, %33, %30, %27, %26, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
