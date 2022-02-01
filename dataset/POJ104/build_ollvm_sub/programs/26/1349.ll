; ModuleID = 'source-C-CXX/26/1349.c'
source_filename = "source-C-CXX/26/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fangcheng(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %5, align 8
  %14 = fmul double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fmul double 4.000000e+00, %15
  %17 = load double, double* %6, align 8
  %18 = fmul double %16, %17
  %19 = fsub double %14, %18
  store double %19, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %3
  %23 = load double, double* %5, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = load double, double* %7, align 8
  %26 = call double @sqrt(double %25) #3
  %27 = fadd double %24, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 2.000000e+00, %28
  %30 = fdiv double %27, %29
  store double %30, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %7, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fsub double %32, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %9, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %39, double %40)
  br label %84

; <label>:42:                                     ; preds = %3
  %43 = load double, double* %7, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %8, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %9, align 8
  %56 = load double, double* %8, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %56)
  br label %83

; <label>:58:                                     ; preds = %42
  %59 = load double, double* %7, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %58
  %62 = load double, double* %5, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %10, align 8
  %67 = load double, double* %7, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = call double @sqrt(double %68) #3
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %11, align 8
  %73 = load double, double* %10, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %61
  store double 0.000000e+00, double* %10, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %61
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %77, double %78, double %79, double %80)
  br label %82

; <label>:82:                                     ; preds = %76, %58
  br label %83

; <label>:83:                                     ; preds = %82, %45
  br label %84

; <label>:84:                                     ; preds = %83, %22
  ret double 0.000000e+00
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %3, double* %4, double* %5)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %2, align 4
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = call double @fangcheng(double %16, double %17, double %18)
  br label %7

; <label>:20:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
