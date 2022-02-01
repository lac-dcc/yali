; ModuleID = 'source-C-CXX/39/1142.c'
source_filename = "source-C-CXX/39/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %6, align 8
  %10 = fmul double 0x400921FB4D12D84A, %9
  %11 = fdiv double %10, 3.600000e+02
  store double %11, double* %6, align 8
  %12 = load double, double* %2, align 8
  %13 = load double, double* %3, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %2, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %7, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %7, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %2, align 8
  %36 = load double, double* %3, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = call double @cos(double %42) #3
  %44 = fmul double %41, %43
  %45 = load double, double* %6, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = fsub double %34, %47
  store double %48, double* %1
  %49 = alloca i32
  store i32 2049777069, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %92
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 2049777069, label %53
    i32 -260532798, label %57
    i32 -1303349040, label %59
    i32 -1393578403, label %91
  ]

; <label>:52:                                     ; preds = %50
  br label %92

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %1
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = select i1 %55, i32 -260532798, i32 -1303349040
  store i32 %56, i32* %49
  br label %92

; <label>:57:                                     ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1393578403, i32* %49
  br label %92

; <label>:59:                                     ; preds = %50
  %60 = load double, double* %7, align 8
  %61 = load double, double* %2, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %7, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %4, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %2, align 8
  %76 = load double, double* %3, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = load double, double* %6, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = fsub double %74, %87
  %89 = call double @sqrt(double %88) #3
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %89)
  store i32 -1393578403, i32* %49
  br label %92

; <label>:91:                                     ; preds = %50
  ret void

; <label>:92:                                     ; preds = %59, %57, %53, %52
  br label %50
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
