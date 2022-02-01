; ModuleID = 'source-C-CXX/39/3159.c'
source_filename = "source-C-CXX/39/3159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %9)
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %7, align 8
  %25 = load double, double* %9, align 8
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 3.600000e+02
  %28 = call double @cos(double %27) #3
  %29 = load double, double* %9, align 8
  %30 = fmul double %29, 0x400921FB4D12D84A
  %31 = fdiv double %30, 3.600000e+02
  %32 = call double @cos(double %31) #3
  %33 = fmul double %28, %32
  store double %33, double* %11, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %3, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %6, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %11, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %48, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %8, align 8
  store double %59, double* %1
  %60 = alloca i32
  store i32 1891180692, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %76
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 1891180692, label %64
    i32 -669392547, label %68
    i32 -923330860, label %70
    i32 -98991534, label %75
  ]

; <label>:63:                                     ; preds = %61
  br label %76

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -669392547, i32 -923330860
  store i32 %67, i32* %60
  br label %76

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -98991534, i32* %60
  br label %76

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %8, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %10, align 8
  %73 = load double, double* %10, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %73)
  store i32 -98991534, i32* %60
  br label %76

; <label>:75:                                     ; preds = %61
  ret i32 0

; <label>:76:                                     ; preds = %70, %68, %64, %63
  br label %61
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
