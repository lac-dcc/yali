; ModuleID = 'source-C-CXX/26/1991.c'
source_filename = "source-C-CXX/26/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %8, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %8, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
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
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %5, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = call double @sqrt(double %32) #3
  %34 = fdiv double %33, 2.000000e+00
  %35 = load double, double* %2, align 8
  %36 = fdiv double %34, %35
  store double %36, double* %5, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = fdiv double %38, 2.000000e+00
  %40 = load double, double* %2, align 8
  %41 = fdiv double %39, %40
  %42 = load double, double* %5, align 8
  %43 = load double, double* %3, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = fdiv double %44, 2.000000e+00
  %46 = load double, double* %2, align 8
  %47 = fdiv double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), double %41, double %42, double %47, double %49)
  br label %83

; <label>:51:                                     ; preds = %18
  %52 = load double, double* %5, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %51
  %55 = load double, double* %5, align 8
  %56 = call double @sqrt(double %55) #3
  %57 = fdiv double %56, 2.000000e+00
  %58 = load double, double* %2, align 8
  %59 = fdiv double %57, %58
  store double %59, double* %5, align 8
  %60 = load double, double* %3, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, double* %2, align 8
  %64 = fdiv double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fadd double %64, %65
  %67 = load double, double* %3, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = fdiv double %68, 2.000000e+00
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %66, double %73)
  br label %82

; <label>:75:                                     ; preds = %51
  %76 = load double, double* %3, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %2, align 8
  %79 = fdiv double %77, %78
  %80 = fdiv double %79, 2.000000e+00
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %80)
  br label %82

; <label>:82:                                     ; preds = %75, %54
  br label %83

; <label>:83:                                     ; preds = %82, %30
  br label %10

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  ret i32 %85
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
