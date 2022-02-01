; ModuleID = 'source-C-CXX/26/1881.c'
source_filename = "source-C-CXX/26/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %8, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %78

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %3, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = fdiv double %32, 2.000000e+00
  %34 = load double, double* %2, align 8
  %35 = fdiv double %33, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fdiv double %38, 2.000000e+00
  %40 = load double, double* %2, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %42, double %43, double %44, double %45)
  br label %77

; <label>:47:                                     ; preds = %18
  %48 = load double, double* %5, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load double, double* %3, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = load double, double* %2, align 8
  %55 = fdiv double %53, %54
  store double %55, double* %6, align 8
  %56 = load double, double* %6, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %56)
  br label %76

; <label>:58:                                     ; preds = %47
  %59 = load double, double* %3, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = fdiv double %60, 2.000000e+00
  %62 = load double, double* %2, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %5, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fdiv double %65, 2.000000e+00
  %67 = load double, double* %2, align 8
  %68 = fdiv double %66, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %7, align 8
  %71 = fadd double %69, %70
  %72 = load double, double* %6, align 8
  %73 = load double, double* %7, align 8
  %74 = fsub double %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %71, double %74)
  br label %76

; <label>:76:                                     ; preds = %58, %50
  br label %77

; <label>:77:                                     ; preds = %76, %30
  br label %10

; <label>:78:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
