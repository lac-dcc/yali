; ModuleID = 'source-C-CXX/96/3298.c'
source_filename = "source-C-CXX/96/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, %17
  store i32 %20, i32* %2, align 4
  br label %23

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %13
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 50
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 943787957
  %34 = sub i32 %33, %31
  %35 = sub i32 %34, 943787957
  %36 = sub nsw i32 %32, %31
  store i32 %35, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %27
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 20
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 20
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -2119610834
  %49 = sub i32 %48, %46
  %50 = add i32 %49, -2119610834
  %51 = sub nsw i32 %47, %46
  store i32 %50, i32* %2, align 4
  br label %53

; <label>:52:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %42
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 360225611
  %64 = sub i32 %63, %61
  %65 = add i32 %64, 360225611
  %66 = sub nsw i32 %62, %61
  store i32 %65, i32* %2, align 4
  br label %68

; <label>:67:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %57
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 5
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 5
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 5
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 553011261
  %79 = sub i32 %78, %76
  %80 = sub i32 %79, 553011261
  %81 = sub nsw i32 %77, %76
  store i32 %80, i32* %2, align 4
  br label %83

; <label>:82:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %72
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
