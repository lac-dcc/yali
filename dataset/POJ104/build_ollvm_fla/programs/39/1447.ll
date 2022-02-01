; ModuleID = 'source-C-CXX/39/1447.c'
source_filename = "source-C-CXX/39/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = load double, double* %9, align 8
  %16 = load double, double* %3, align 8
  %17 = fsub double %15, %16
  %18 = load double, double* %9, align 8
  %19 = load double, double* %4, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* %9, align 8
  %23 = load double, double* %5, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %9, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %7, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = fdiv double %38, 1.800000e+02
  %40 = fmul double %39, 1.000000e+02
  %41 = call double @cos(double %40) #3
  %42 = fmul double %36, %41
  %43 = load double, double* %7, align 8
  %44 = fdiv double %43, 2.000000e+00
  %45 = fdiv double %44, 1.800000e+02
  %46 = fmul double %45, 1.000000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %42, %47
  %49 = fsub double %29, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = load double, double* %3, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %9, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %9, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %9, align 8
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
  %73 = load double, double* %7, align 8
  %74 = fdiv double %73, 2.000000e+00
  %75 = call double @cos(double %74) #3
  %76 = fmul double %72, %75
  %77 = load double, double* %7, align 8
  %78 = fdiv double %77, 2.000000e+00
  %79 = call double @cos(double %78) #3
  %80 = fmul double %76, %79
  %81 = fsub double %65, %80
  store double %81, double* %1
  %82 = alloca i32
  store i32 -1516334490, i32* %82
  br label %83

; <label>:83:                                     ; preds = %0, %96
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 -1516334490, label %86
    i32 -1848746565, label %90
    i32 -1750399142, label %92
    i32 10316042, label %95
  ]

; <label>:85:                                     ; preds = %83
  br label %96

; <label>:86:                                     ; preds = %83
  %87 = load volatile double, double* %1
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 -1848746565, i32 -1750399142
  store i32 %89, i32* %82
  br label %96

; <label>:90:                                     ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 10316042, i32* %82
  br label %96

; <label>:92:                                     ; preds = %83
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 10316042, i32* %82
  br label %96

; <label>:95:                                     ; preds = %83
  ret i32 0

; <label>:96:                                     ; preds = %92, %90, %86, %85
  br label %83
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
