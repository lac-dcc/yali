; ModuleID = 'source-C-CXX/26/531.c'
source_filename = "source-C-CXX/26/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f5(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load double, double* %2, align 8
  %8 = fadd double %7, 5.000000e-06
  %9 = fmul double %8, 1.000000e+05
  %10 = fptosi double %9 to i64
  store i64 %10, i64* %3, align 8
  br label %16

; <label>:11:                                     ; preds = %1
  %12 = load double, double* %2, align 8
  %13 = fsub double %12, 5.000000e-06
  %14 = fmul double %13, 1.000000e+05
  %15 = fptosi double %14 to i64
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %11, %6
  %17 = load i64, i64* %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+05
  store double %19, double* %2, align 8
  %20 = load double, double* %2, align 8
  store double %20, double* %2, align 8
  %21 = load double, double* %2, align 8
  ret double %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = call double @fabs(double %28) #4
  %30 = call double @sqrt(double %29) #5
  store double %30, double* %9, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @fabs(double %31) #4
  %33 = call double @sqrt(double %32) #5
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %11, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %10, align 8
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %9, align 8
  %47 = fcmp oge double %46, 5.000000e-06
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %18
  %49 = load double, double* %7, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %48
  %52 = load double, double* %8, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %52, %53
  %55 = load double, double* %12, align 8
  %56 = fdiv double %54, %55
  %57 = call double @f5(double %56)
  %58 = load double, double* %8, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %12, align 8
  %62 = fdiv double %60, %61
  %63 = call double @f5(double %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %57, double %63)
  br label %81

; <label>:65:                                     ; preds = %48, %18
  %66 = load double, double* %7, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load double, double* %10, align 8
  %70 = call double @f5(double %69)
  %71 = load double, double* %11, align 8
  %72 = load double, double* %10, align 8
  %73 = call double @f5(double %72)
  %74 = load double, double* %11, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %70, double %71, double %73, double %74)
  br label %80

; <label>:76:                                     ; preds = %65
  %77 = load double, double* %10, align 8
  %78 = call double @f5(double %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %78)
  br label %80

; <label>:80:                                     ; preds = %76, %68
  br label %81

; <label>:81:                                     ; preds = %80, %51
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %14

; <label>:89:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
