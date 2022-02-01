; ModuleID = 'source-C-CXX/39/2706.c'
source_filename = "source-C-CXX/39/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = call double @Squ(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 265135089, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 265135089, label %25
    i32 -1712940089, label %29
    i32 -1338005527, label %31
    i32 1427097408, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = select i1 %27, i32 -1712940089, i32 -1338005527
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1427097408, i32* %21
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 1427097408, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret i32 0

; <label>:35:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Squ(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %11, align 8
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 0x400921FB4D12D84A
  store double %25, double* %14, align 8
  %26 = load double, double* %12, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %14, align 8
  %49 = call double @cos(double %48) #3
  %50 = call double @pow(double %49, double 2.000000e+00) #3
  %51 = fmul double %47, %50
  %52 = fsub double %40, %51
  store double %52, double* %6
  %53 = alloca i32
  store i32 247340940, i32* %53
  br label %54

; <label>:54:                                     ; preds = %5, %93
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 247340940, label %57
    i32 406034061, label %61
    i32 -800532915, label %90
    i32 -1047745707, label %91
  ]

; <label>:56:                                     ; preds = %54
  br label %93

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %6
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = select i1 %59, i32 406034061, i32 -800532915
  store i32 %60, i32* %53
  br label %93

; <label>:61:                                     ; preds = %54
  %62 = load double, double* %12, align 8
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %12, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %12, align 8
  %70 = load double, double* %9, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %10, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %8, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %9, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %10, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %14, align 8
  %85 = call double @cos(double %84) #3
  %86 = call double @pow(double %85, double 2.000000e+00) #3
  %87 = fmul double %83, %86
  %88 = fsub double %76, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %13, align 8
  store i32 -1047745707, i32* %53
  br label %93

; <label>:90:                                     ; preds = %54
  store double -1.000000e+00, double* %13, align 8
  store i32 -1047745707, i32* %53
  br label %93

; <label>:91:                                     ; preds = %54
  %92 = load double, double* %13, align 8
  ret double %92

; <label>:93:                                     ; preds = %90, %61, %57, %56
  br label %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
