; ModuleID = 'source-C-CXX/39/3157.c'
source_filename = "source-C-CXX/39/3157.c"
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = load double, double* %8, align 8
  %19 = load double, double* %12, align 8
  %20 = fmul double %18, %19
  %21 = fdiv double %20, 3.600000e+02
  store double %21, double* %8, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %4, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %6, align 8
  %28 = fadd double %26, %27
  %29 = fdiv double %28, 2.000000e+00
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  store double %44, double* %9, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %8, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %8, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %45, %58
  store double %59, double* %11, align 8
  %60 = load double, double* %11, align 8
  store double %60, double* %1
  %61 = alloca i32
  store i32 -517327164, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %77
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -517327164, label %65
    i32 1493913772, label %69
    i32 1931161455, label %71
    i32 -821772983, label %76
  ]

; <label>:64:                                     ; preds = %62
  br label %77

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %1
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 1493913772, i32 1931161455
  store i32 %68, i32* %61
  br label %77

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -821772983, i32* %61
  br label %77

; <label>:71:                                     ; preds = %62
  %72 = load double, double* %11, align 8
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 -821772983, i32* %61
  br label %77

; <label>:76:                                     ; preds = %62
  ret i32 0

; <label>:77:                                     ; preds = %71, %69, %65, %64
  br label %62
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
