; ModuleID = 'source-C-CXX/39/2247.c'
source_filename = "source-C-CXX/39/2247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %3, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %4, align 8
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %7, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %8, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %22 = load double, double* %9, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = fdiv double %24, 3.600000e+02
  store double %25, double* %10, align 8
  %26 = load double, double* %8, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %7, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %4, align 8
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %10, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %1
  %55 = alloca i32
  store i32 -906505851, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %99
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -906505851, label %59
    i32 -2065544751, label %63
    i32 -868530578, label %65
    i32 -1206576539, label %98
  ]

; <label>:58:                                     ; preds = %56
  br label %99

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %1
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, i32 -2065544751, i32 -868530578
  store i32 %62, i32* %55
  br label %99

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1206576539, i32* %55
  br label %99

; <label>:65:                                     ; preds = %56
  %66 = load double, double* %8, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %6, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %4, align 8
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %7, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %10, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = fsub double %80, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %11, align 8
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %96)
  store i32 -1206576539, i32* %55
  br label %99

; <label>:98:                                     ; preds = %56
  ret i32 0

; <label>:99:                                     ; preds = %65, %63, %59, %58
  br label %56
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
