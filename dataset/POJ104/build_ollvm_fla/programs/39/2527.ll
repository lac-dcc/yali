; ModuleID = 'source-C-CXX/39/2527.c'
source_filename = "source-C-CXX/39/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %6, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %7, align 8
  %27 = load double, double* %11, align 8
  %28 = fdiv double %27, 1.800000e+02
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %12, align 8
  %31 = load double, double* %12, align 8
  %32 = call double @cos(double %31) #3
  store double %32, double* %9, align 8
  %33 = load double, double* %7, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = load double, double* %7, align 8
  %37 = load double, double* %4, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %7, align 8
  %41 = load double, double* %5, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %7, align 8
  %45 = load double, double* %6, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %9, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %9, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %47, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %8, align 8
  store double %60, double* %1
  %61 = alloca i32
  store i32 -1943549167, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %77
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1943549167, label %65
    i32 471459375, label %69
    i32 -1055654315, label %74
    i32 1360778114, label %76
  ]

; <label>:64:                                     ; preds = %62
  br label %77

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %1
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 471459375, i32 -1055654315
  store i32 %68, i32* %61
  br label %77

; <label>:69:                                     ; preds = %62
  %70 = load double, double* %8, align 8
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %10, align 8
  %72 = load double, double* %10, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 1360778114, i32* %61
  br label %77

; <label>:74:                                     ; preds = %62
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1360778114, i32* %61
  br label %77

; <label>:76:                                     ; preds = %62
  ret i32 0

; <label>:77:                                     ; preds = %74, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
