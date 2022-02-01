; ModuleID = 'source-C-CXX/98/453.c'
source_filename = "source-C-CXX/98/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1059576723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1059576723, label %14
    i32 1549210909, label %20
    i32 1890288951, label %25
    i32 1572016931, label %29
    i32 845747302, label %32
    i32 -1150860272, label %36
    i32 919179284, label %40
    i32 -1583981725, label %43
    i32 1328461640, label %47
    i32 1640472029, label %51
    i32 -221503080, label %54
    i32 -477551605, label %57
    i32 -490517625, label %58
    i32 -1624770602, label %59
    i32 -930132480, label %60
    i32 661660379, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 1549210909, i32 661660379
  store i32 %19, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 1890288951, i32 845747302
  store i32 %24, i32* %10
  br label %92

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 1572016931, i32 845747302
  store i32 %28, i32* %10
  br label %92

; <label>:29:                                     ; preds = %11
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %5, align 8
  store i32 -1624770602, i32* %10
  br label %92

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 18
  %35 = select i1 %34, i32 -1150860272, i32 -1583981725
  store i32 %35, i32* %10
  br label %92

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 36
  %39 = select i1 %38, i32 919179284, i32 -1583981725
  store i32 %39, i32* %10
  br label %92

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %6, align 8
  store i32 -490517625, i32* %10
  br label %92

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 35
  %46 = select i1 %45, i32 1328461640, i32 -221503080
  store i32 %46, i32* %10
  br label %92

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 61
  %50 = select i1 %49, i32 1640472029, i32 -221503080
  store i32 %50, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load double, double* %7, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %7, align 8
  store i32 -477551605, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %8, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %8, align 8
  store i32 -477551605, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  store i32 -490517625, i32* %10
  br label %92

; <label>:58:                                     ; preds = %11
  store i32 -1624770602, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  store i32 -930132480, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1059576723, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %5, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  store double %67, double* %5, align 8
  %68 = load double, double* %6, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %6, align 8
  %72 = load double, double* %7, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %2, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %2, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %8, align 8
  %80 = load double, double* %5, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %80)
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %83 = load double, double* %6, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %86)
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:92:                                     ; preds = %60, %59, %58, %57, %54, %51, %47, %43, %40, %36, %32, %29, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
