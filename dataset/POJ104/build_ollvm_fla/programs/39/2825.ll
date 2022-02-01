; ModuleID = 'source-C-CXX/39/2825.c'
source_filename = "source-C-CXX/39/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  store double %21, double* %1
  %22 = alloca i32
  store i32 3110654, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %88
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 3110654, label %26
    i32 -781144496, label %30
    i32 418183012, label %36
    i32 -1012655981, label %42
    i32 -2131695198, label %48
    i32 1297045309, label %50
    i32 740047427, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %88

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %1
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, i32 -2131695198, i32 -781144496
  store i32 %29, i32* %22
  br label %88

; <label>:30:                                     ; preds = %23
  %31 = load double, double* %9, align 8
  %32 = load double, double* %4, align 8
  %33 = fsub double %31, %32
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, i32 -2131695198, i32 418183012
  store i32 %35, i32* %22
  br label %88

; <label>:36:                                     ; preds = %23
  %37 = load double, double* %9, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = select i1 %40, i32 -2131695198, i32 -1012655981
  store i32 %41, i32* %22
  br label %88

; <label>:42:                                     ; preds = %23
  %43 = load double, double* %9, align 8
  %44 = load double, double* %6, align 8
  %45 = fsub double %43, %44
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = select i1 %46, i32 -2131695198, i32 1297045309
  store i32 %47, i32* %22
  br label %88

; <label>:48:                                     ; preds = %23
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 740047427, i32* %22
  br label %88

; <label>:50:                                     ; preds = %23
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
  %74 = fmul double %73, 1.000000e+02
  %75 = fdiv double %74, 3.600000e+02
  %76 = call double @cos(double %75) #3
  %77 = fmul double %72, %76
  %78 = load double, double* %7, align 8
  %79 = fmul double %78, 1.000000e+02
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %77, %81
  %83 = fsub double %65, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 740047427, i32* %22
  br label %88

; <label>:87:                                     ; preds = %23
  ret i32 0

; <label>:88:                                     ; preds = %50, %48, %42, %36, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
