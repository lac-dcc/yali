; ModuleID = 'source-C-CXX/29/2177.c'
source_filename = "source-C-CXX/29/2177.c"
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
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1979814047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1979814047, label %12
    i32 -271305587, label %17
    i32 612573817, label %21
    i32 1686398938, label %25
    i32 -571905194, label %31
    i32 -2138833297, label %34
    i32 1894654864, label %35
    i32 -1644649222, label %45
    i32 731202270, label %49
    i32 1993322261, label %54
    i32 877242506, label %60
    i32 -206244191, label %63
    i32 1363627866, label %64
    i32 1301175721, label %65
    i32 863380605, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -271305587, i32 863380605
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 612573817, i32 1894654864
  store i32 %20, i32* %8
  br label %71

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 1686398938, i32 -571905194
  store i32 %24, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %4, align 4
  store i32 -2138833297, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 0
  store i32 %33, i32* %4, align 4
  store i32 -2138833297, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  store i32 1363627866, i32* %8
  br label %71

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 -1644649222, i32 877242506
  store i32 %44, i32* %8
  br label %71

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 7
  %48 = select i1 %47, i32 731202270, i32 877242506
  store i32 %48, i32* %8
  br label %71

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 7
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1993322261, i32 877242506
  store i32 %53, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %4, align 4
  store i32 -206244191, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 0
  store i32 %62, i32* %4, align 4
  store i32 -206244191, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  store i32 1363627866, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  store i32 1301175721, i32* %8
  br label %71

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1979814047, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %65, %64, %63, %60, %54, %49, %45, %35, %34, %31, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
