; ModuleID = 'source-C-CXX/26/73.c'
source_filename = "source-C-CXX/26/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %103, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %8, align 8
  %28 = load double, double* %8, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %4, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %3, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %32, %41
  %43 = load double, double* %3, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %6, align 8
  %46 = load double, double* %4, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %5, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fsub double %47, %56
  %58 = load double, double* %3, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %6, align 8
  %62 = load double, double* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  br label %76

; <label>:64:                                     ; preds = %18
  %65 = load double, double* %8, align 8
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %4, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %3, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %73)
  br label %75

; <label>:75:                                     ; preds = %67, %64
  br label %76

; <label>:76:                                     ; preds = %75, %30
  %77 = load double, double* %8, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %76
  %80 = load double, double* %4, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %9, align 8
  %85 = load double, double* %4, align 8
  %86 = load double, double* %4, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %3, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %5, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = fsub double -0.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %3, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %10, align 8
  %98 = load double, double* %9, align 8
  %99 = load double, double* %10, align 8
  %100 = load double, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %98, double %99, double %100, double %101)
  br label %103

; <label>:103:                                    ; preds = %79, %76
  br label %12

; <label>:104:                                    ; preds = %12
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
