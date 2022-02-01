; ModuleID = 'source-C-CXX/28/1393.c'
source_filename = "source-C-CXX/28/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -193112564
  %20 = add i32 %19, 1
  %21 = add i32 %20, -193112564
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %30
  store double 0.000000e+00, double* %31, align 8
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1061202828
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1061202828
  %48 = add nsw i32 %44, 1
  %49 = call i32 @f(i32 %47)
  %50 = sitofp i32 %49 to double
  %51 = fmul double %50, 1.000000e+00
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @f(i32 %52)
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %51, %54
  %56 = fadd double %43, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %58
  store double %56, double* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, -1737102966
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1737102966
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %70)
  br label %72

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %24

; <label>:79:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %28

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 913999054
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 913999054
  %16 = sub nsw i32 %12, 1
  %17 = call i32 @f(i32 %15)
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 208252738
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 208252738
  %22 = sub nsw i32 %18, 2
  %23 = call i32 @f(i32 %21)
  %24 = sub i32 %17, 597433954
  %25 = add i32 %24, %23
  %26 = add i32 %25, 597433954
  %27 = add nsw i32 %17, %23
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %11, %10, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
