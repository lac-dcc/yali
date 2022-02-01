; ModuleID = 'source-C-CXX/26/1426.c'
source_filename = "source-C-CXX/26/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %16
  %29 = load double, double* %5, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %9, align 8
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %30, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %9, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %8, align 8
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %45, double %46)
  br label %89

; <label>:48:                                     ; preds = %16
  %49 = load double, double* %9, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = fdiv double %53, 2.000000e+00
  %55 = load double, double* %4, align 8
  %56 = fdiv double %54, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %7, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %51
  store double 0.000000e+00, double* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %51
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %61)
  br label %88

; <label>:63:                                     ; preds = %48
  %64 = load double, double* %9, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %5, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = fdiv double %68, 2.000000e+00
  %70 = load double, double* %4, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %66
  store double 0.000000e+00, double* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %66
  %76 = load double, double* %9, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = call double @sqrt(double %77) #3
  %79 = fdiv double %78, 2.000000e+00
  %80 = load double, double* %4, align 8
  %81 = fdiv double %79, %80
  store double %81, double* %10, align 8
  %82 = load double, double* %7, align 8
  %83 = load double, double* %10, align 8
  %84 = load double, double* %7, align 8
  %85 = load double, double* %10, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %82, double %83, double %84, double %85)
  br label %87

; <label>:87:                                     ; preds = %75, %63
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88, %28
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -1534348576
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1534348576
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %12

; <label>:96:                                     ; preds = %12
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
