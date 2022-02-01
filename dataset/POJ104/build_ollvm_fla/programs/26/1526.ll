; ModuleID = 'source-C-CXX/26/1526.c'
source_filename = "source-C-CXX/26/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"+%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-%.5lf\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 309814726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 309814726, label %15
    i32 -1756144992, label %20
    i32 -1784324330, label %37
    i32 -305203287, label %55
    i32 -1728417653, label %59
    i32 1648879175, label %67
    i32 476825047, label %96
    i32 1359648587, label %97
    i32 -1228566128, label %98
    i32 -873218690, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1756144992, i32 -873218690
  store i32 %19, i32* %11
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7)
  %22 = load double, double* %6, align 8
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %7, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  %30 = call double @sqrt(double %29) #3
  %31 = load double, double* %5, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  store double %33, double* %8, align 8
  %34 = load double, double* %8, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 -1784324330, i32 -305203287
  store i32 %36, i32* %11
  br label %102

; <label>:37:                                     ; preds = %12
  %38 = load double, double* %6, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  %43 = load double, double* %8, align 8
  %44 = fadd double %42, %43
  store double %44, double* %3, align 8
  %45 = load double, double* %6, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = load double, double* %8, align 8
  %51 = fsub double %49, %50
  store double %51, double* %4, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  store i32 1359648587, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1728417653, i32 1648879175
  store i32 %58, i32* %11
  br label %102

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %6, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %3, align 8
  %65 = load double, double* %3, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %65)
  store i32 476825047, i32* %11
  br label %102

; <label>:67:                                     ; preds = %12
  %68 = load double, double* %6, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %6, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = fmul double %73, %74
  %76 = fadd double %71, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %5, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %9, align 8
  %81 = load double, double* %6, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %3, align 8
  %86 = load double, double* %3, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %86)
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %91 = load double, double* %3, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), double %91)
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 476825047, i32* %11
  br label %102

; <label>:96:                                     ; preds = %12
  store i32 1359648587, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  store i32 -1228566128, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 309814726, i32* %11
  br label %102

; <label>:101:                                    ; preds = %12
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %67, %59, %55, %37, %20, %15, %14
  br label %12
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
