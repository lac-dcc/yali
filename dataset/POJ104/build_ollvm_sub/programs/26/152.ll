; ModuleID = 'source-C-CXX/26/152.c'
source_filename = "source-C-CXX/26/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %8, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %8, align 8
  %31 = call double @sqrt(double %30) #3
  store double %31, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %9, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %6, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %9, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %7, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %46, double %47)
  br label %49

; <label>:49:                                     ; preds = %29, %17
  %50 = load double, double* %8, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %8, align 8
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %9, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %9, align 8
  %58 = fadd double %56, %57
  %59 = load double, double* %3, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %7, align 8
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %52, %49
  %65 = load double, double* %8, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %4, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %10, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = call double @sqrt(double %74) #3
  %76 = load double, double* %3, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %11, align 8
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %79, double %80, double %81, double %82)
  br label %84

; <label>:84:                                     ; preds = %67, %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %13

; <label>:92:                                     ; preds = %13
  ret void
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
