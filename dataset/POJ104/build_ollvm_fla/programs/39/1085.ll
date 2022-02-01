; ModuleID = 'source-C-CXX/39/1085.c'
source_filename = "source-C-CXX/39/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %6, align 8
  %12 = fdiv double %11, 3.600000e+02
  %13 = fmul double %12, 3.140000e+00
  store double %13, double* %6, align 8
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %7, align 8
  %22 = load double, double* %6, align 8
  %23 = call double @cos(double %22) #3
  %24 = load double, double* %6, align 8
  %25 = call double @cos(double %24) #3
  %26 = fmul double %23, %25
  store double %26, double* %9, align 8
  %27 = load double, double* %7, align 8
  %28 = load double, double* %2, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %2, align 8
  %43 = load double, double* %3, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %41, %50
  store double %51, double* %1
  %52 = alloca i32
  store i32 -199079665, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %92
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 -199079665, label %56
    i32 -783156165, label %60
    i32 -1367576492, label %62
    i32 -1844525437, label %91
  ]

; <label>:55:                                     ; preds = %53
  br label %92

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %1
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, i32 -783156165, i32 -1367576492
  store i32 %59, i32* %52
  br label %92

; <label>:60:                                     ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1844525437, i32* %52
  br label %92

; <label>:62:                                     ; preds = %53
  %63 = load double, double* %7, align 8
  %64 = load double, double* %2, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %7, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %2, align 8
  %79 = load double, double* %3, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = fsub double %77, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %8, align 8
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %89)
  store i32 -1844525437, i32* %52
  br label %92

; <label>:91:                                     ; preds = %53
  ret void

; <label>:92:                                     ; preds = %62, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
