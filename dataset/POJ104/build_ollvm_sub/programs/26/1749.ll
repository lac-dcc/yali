; ModuleID = 'source-C-CXX/26/1749.c'
source_filename = "source-C-CXX/26/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %112

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  store double %26, double* %8, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %3, align 8
  %31 = fmul double -1.000000e+00, %30
  %32 = load double, double* %2, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %34)
  br label %36

; <label>:36:                                     ; preds = %29, %17
  %37 = load double, double* %8, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %3, align 8
  %41 = fmul double -1.000000e+00, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %41, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %3, align 8
  %56 = fmul double -1.000000e+00, %55
  %57 = load double, double* %3, align 8
  %58 = load double, double* %3, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fsub double %56, %65
  %67 = load double, double* %2, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %6, align 8
  %70 = load double, double* %5, align 8
  %71 = load double, double* %6, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %70, double %71)
  br label %73

; <label>:73:                                     ; preds = %39, %36
  %74 = load double, double* %8, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load double, double* %3, align 8
  %78 = fmul double -1.000000e+00, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %5, align 8
  %82 = load double, double* %8, align 8
  %83 = fmul double -1.000000e+00, %82
  %84 = call double @sqrt(double %83) #3
  %85 = load double, double* %2, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %7, align 8
  %88 = load double, double* %5, align 8
  %89 = fcmp olt double %88, 1.000000e-03
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %76
  %91 = load double, double* %5, align 8
  %92 = fmul double -1.000000e+00, %91
  %93 = fcmp olt double %92, 1.000000e-03
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load double, double* %7, align 8
  %96 = load double, double* %7, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %95, double %96)
  br label %104

; <label>:98:                                     ; preds = %90, %76
  %99 = load double, double* %5, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %5, align 8
  %102 = load double, double* %7, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %99, double %100, double %101, double %102)
  br label %104

; <label>:104:                                    ; preds = %98, %94
  br label %105

; <label>:105:                                    ; preds = %104, %73
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, -1212726419
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1212726419
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %13

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
