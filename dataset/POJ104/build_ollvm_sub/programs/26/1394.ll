; ModuleID = 'source-C-CXX/26/1394.c'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %114, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %121

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %2, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %16
  %28 = load double, double* %3, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %3, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %5, align 8
  %43 = load double, double* %3, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %3, align 8
  %46 = load double, double* %3, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %2, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %5, align 8
  %59 = load double, double* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  br label %61

; <label>:61:                                     ; preds = %27, %16
  %62 = load double, double* %3, align 8
  %63 = load double, double* %3, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %2, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %61
  %72 = load double, double* %3, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %5, align 8
  %77 = load double, double* %5, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %77)
  br label %79

; <label>:79:                                     ; preds = %71, %61
  %80 = load double, double* %3, align 8
  %81 = load double, double* %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %82, %86
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %79
  %90 = load double, double* %3, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %2, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %7, align 8
  %95 = load double, double* %2, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %3, align 8
  %100 = load double, double* %3, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %98, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %2, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %8, align 8
  %107 = load double, double* %7, align 8
  %108 = load double, double* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %107, double %108)
  %110 = load double, double* %7, align 8
  %111 = load double, double* %8, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %110, double %111)
  br label %113

; <label>:113:                                    ; preds = %89, %79
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %10, align 4
  br label %12

; <label>:121:                                    ; preds = %12
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
