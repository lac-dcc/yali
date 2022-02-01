; ModuleID = 'source-C-CXX/28/201.c'
source_filename = "source-C-CXX/28/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  store double 0.000000e+00, double* %6, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %9, align 8
  store double 3.000000e+00, double* %10, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %7, align 8
  %23 = fdiv double %21, %22
  %24 = fadd double %20, %23
  store double %24, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %25
  %31 = load double, double* %6, align 8
  %32 = load double, double* %10, align 8
  %33 = load double, double* %9, align 8
  %34 = fdiv double %32, %33
  %35 = fadd double %31, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %10, align 8
  store double %36, double* %12, align 8
  %37 = load double, double* %10, align 8
  %38 = load double, double* %8, align 8
  %39 = fadd double %37, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %12, align 8
  store double %40, double* %8, align 8
  %41 = load double, double* %9, align 8
  store double %41, double* %11, align 8
  %42 = load double, double* %9, align 8
  %43 = load double, double* %7, align 8
  %44 = fadd double %42, %43
  store double %44, double* %9, align 8
  %45 = load double, double* %11, align 8
  store double %45, double* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %49, %74
  %59 = load double, double* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %58, %49
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
