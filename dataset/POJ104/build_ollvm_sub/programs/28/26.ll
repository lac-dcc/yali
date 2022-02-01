; ModuleID = 'source-C-CXX/28/26.c'
source_filename = "source-C-CXX/28/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  store double 2.000000e+00, double* %11, align 8
  %22 = load double, double* %11, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %22)
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  store double 3.500000e+00, double* %11, align 8
  %28 = load double, double* %11, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %28)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  %34 = load double, double* %11, align 8
  %35 = fadd double %34, 3.500000e+00
  store double %35, double* %11, align 8
  store i32 2, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %64, %33
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %41, -1642950181
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1642950181
  %46 = add nsw i32 %41, %42
  store i32 %45, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %47, -1832508393
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1832508393
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = load double, double* %11, align 8
  %63 = fadd double %62, %61
  store double %63, double* %11, align 8
  br label %64

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 779358073
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 779358073
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load double, double* %11, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %70, %30
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, -1959061958
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1959061958
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
