; ModuleID = 'source-C-CXX/39/2741.c'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %7, align 8
  store double 0x400921FB4D12D84A, double* %9, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  store double %23, double* %1
  %24 = alloca i32
  store i32 1073002220, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %92
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1073002220, label %28
    i32 -251323711, label %32
    i32 -1847069912, label %38
    i32 751710838, label %44
    i32 700078863, label %50
    i32 -1609395510, label %89
    i32 770929569, label %91
  ]

; <label>:27:                                     ; preds = %25
  br label %92

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %1
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -251323711, i32 -1609395510
  store i32 %31, i32* %24
  br label %92

; <label>:32:                                     ; preds = %25
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = select i1 %36, i32 -1847069912, i32 -1609395510
  store i32 %37, i32* %24
  br label %92

; <label>:38:                                     ; preds = %25
  %39 = load double, double* %7, align 8
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, i32 751710838, i32 -1609395510
  store i32 %43, i32* %24
  br label %92

; <label>:44:                                     ; preds = %25
  %45 = load double, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = fsub double %45, %46
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = select i1 %48, i32 700078863, i32 -1609395510
  store i32 %49, i32* %24
  br label %92

; <label>:50:                                     ; preds = %25
  %51 = load double, double* %7, align 8
  %52 = load double, double* %3, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %7, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %9, align 8
  %75 = fmul double %73, %74
  %76 = fdiv double %75, 3.600000e+02
  %77 = call double @cos(double %76) #3
  %78 = fmul double %72, %77
  %79 = load double, double* %8, align 8
  %80 = load double, double* %9, align 8
  %81 = fmul double %79, %80
  %82 = fdiv double %81, 3.600000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %78, %83
  %85 = fsub double %65, %84
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %10, align 8
  %87 = load double, double* %10, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %87)
  store i32 770929569, i32* %24
  br label %92

; <label>:89:                                     ; preds = %25
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 770929569, i32* %24
  br label %92

; <label>:91:                                     ; preds = %25
  ret i32 0

; <label>:92:                                     ; preds = %89, %50, %44, %38, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
