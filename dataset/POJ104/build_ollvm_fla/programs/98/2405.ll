; ModuleID = 'source-C-CXX/98/2405.c'
source_filename = "source-C-CXX/98/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1762487444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1762487444, label %13
    i32 999614978, label %18
    i32 1152685639, label %23
    i32 1969335260, label %27
    i32 -1137141555, label %30
    i32 729455816, label %34
    i32 57897683, label %38
    i32 -54887057, label %41
    i32 -2145894600, label %45
    i32 2015922345, label %49
    i32 506283196, label %52
    i32 486304203, label %56
    i32 -1455284857, label %59
    i32 -1146018011, label %60
    i32 1116900286, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 999614978, i32 1116900286
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 1152685639, i32 -1137141555
  store i32 %22, i32* %9
  br label %92

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 1969335260, i32 -1137141555
  store i32 %26, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %4, align 8
  store i32 -1137141555, i32* %9
  br label %92

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 19
  %33 = select i1 %32, i32 729455816, i32 -54887057
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 35
  %37 = select i1 %36, i32 57897683, i32 -54887057
  store i32 %37, i32* %9
  br label %92

; <label>:38:                                     ; preds = %10
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %5, align 8
  store i32 -54887057, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 36
  %44 = select i1 %43, i32 -2145894600, i32 506283196
  store i32 %44, i32* %9
  br label %92

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 60
  %48 = select i1 %47, i32 2015922345, i32 506283196
  store i32 %48, i32* %9
  br label %92

; <label>:49:                                     ; preds = %10
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %6, align 8
  store i32 506283196, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 61
  %55 = select i1 %54, i32 486304203, i32 -1455284857
  store i32 %55, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load double, double* %7, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %7, align 8
  store i32 -1455284857, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  store i32 -1146018011, i32* %9
  br label %92

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1762487444, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = load double, double* %4, align 8
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fmul double %67, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %71 = load double, double* %5, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, 1.000000e+02
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %78 = load double, double* %6, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load double, double* %7, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fmul double %88, 1.000000e+02
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:92:                                     ; preds = %60, %59, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
