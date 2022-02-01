; ModuleID = 'source-C-CXX/29/2778.c'
source_filename = "source-C-CXX/29/2778.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -408543528, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -408543528, label %10
    i32 -1243236717, label %15
    i32 -500141802, label %20
    i32 -2103272498, label %26
    i32 1626373078, label %30
    i32 -913759167, label %36
    i32 1320011560, label %41
    i32 1551637556, label %47
    i32 -1028344407, label %51
    i32 -263692446, label %57
    i32 1126862200, label %58
    i32 2000097215, label %59
    i32 856012569, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1243236717, i32 856012569
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -500141802, i32 -913759167
  store i32 %19, i32* %6
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 7
  %23 = srem i32 %22, 10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2103272498, i32 -913759167
  store i32 %25, i32* %6
  br label %65

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 70
  %29 = select i1 %28, i32 1626373078, i32 -913759167
  store i32 %29, i32* %6
  br label %65

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %3, align 4
  store i32 1126862200, i32* %6
  br label %65

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 7
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1320011560, i32 -263692446
  store i32 %40, i32* %6
  br label %65

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 7
  %44 = srem i32 %43, 10
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1551637556, i32 -263692446
  store i32 %46, i32* %6
  br label %65

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 79
  %50 = select i1 %49, i32 -1028344407, i32 -263692446
  store i32 %50, i32* %6
  br label %65

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %3, align 4
  store i32 -263692446, i32* %6
  br label %65

; <label>:57:                                     ; preds = %7
  store i32 1126862200, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  store i32 2000097215, i32* %6
  br label %65

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -408543528, i32* %6
  br label %65

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  ret i32 0

; <label>:65:                                     ; preds = %59, %58, %57, %51, %47, %41, %36, %30, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
