; ModuleID = 'source-C-CXX/26/2067.c'
source_filename = "source-C-CXX/26/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %112, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %10, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %20
  %32 = load double, double* %9, align 8
  %33 = load double, double* %8, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  %36 = fsub double -0.000000e+00, %35
  store double %36, double* %11, align 8
  %37 = load double, double* %11, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %37)
  br label %111

; <label>:39:                                     ; preds = %20
  %40 = load double, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %39
  %50 = load double, double* %9, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = load double, double* %9, align 8
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %10, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = call double @sqrt(double %59) #3
  %61 = fadd double %51, %60
  %62 = load double, double* %8, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %11, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %8, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %10, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #3
  %76 = fsub double %66, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %12, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %12, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %80, double %81)
  br label %110

; <label>:83:                                     ; preds = %39
  %84 = load double, double* %9, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %13, align 8
  %89 = load double, double* %9, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %83
  store double 0.000000e+00, double* %13, align 8
  br label %92

; <label>:92:                                     ; preds = %91, %83
  %93 = load double, double* %8, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %10, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %9, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %8, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  store double %104, double* %14, align 8
  %105 = load double, double* %13, align 8
  %106 = load double, double* %14, align 8
  %107 = load double, double* %13, align 8
  %108 = load double, double* %14, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  br label %110

; <label>:110:                                    ; preds = %92, %49
  br label %111

; <label>:111:                                    ; preds = %110, %31
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -177486341
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -177486341
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %16

; <label>:118:                                    ; preds = %16
  ret i32 0
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
