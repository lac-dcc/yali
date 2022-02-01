; ModuleID = 'source-C-CXX/53/467.c'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %1, double* %2)
  store double 1.000000e+00, double* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %0
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %1, align 8
  %12 = fmul double %10, %11
  %13 = load double, double* %2, align 8
  %14 = fadd double %12, %13
  store double %14, double* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %40, %9
  %16 = load double, double* %3, align 8
  %17 = load double, double* %1, align 8
  %18 = fsub double %17, 1.000000e+00
  %19 = fcmp ole double %16, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %15
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fsub double %21, %24
  store double %25, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %20
  %29 = load double, double* %7, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %20
  %32 = load double, double* %4, align 8
  %33 = load double, double* %1, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %1, align 8
  %36 = fsub double %35, 1.000000e+00
  %37 = fdiv double %34, %36
  %38 = load double, double* %2, align 8
  %39 = fadd double %37, %38
  store double %39, double* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load double, double* %3, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %3, align 8
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %4, align 8
  %45 = load double, double* %4, align 8
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fsub double %44, %47
  store double %48, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %43
  %52 = load double, double* %7, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %59

; <label>:55:                                     ; preds = %51, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load double, double* %6, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %6, align 8
  br label %9

; <label>:59:                                     ; preds = %54
  %60 = load double, double* %4, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %60)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
