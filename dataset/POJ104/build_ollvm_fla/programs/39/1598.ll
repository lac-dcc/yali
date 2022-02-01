; ModuleID = 'source-C-CXX/39/1598.c'
source_filename = "source-C-CXX/39/1598.c"
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %8, align 8
  %23 = load double, double* %6, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = load double, double* %9, align 8
  %26 = fdiv double %25, 1.800000e+02
  %27 = fmul double %24, %26
  store double %27, double* %10, align 8
  %28 = load double, double* %8, align 8
  %29 = load double, double* %2, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %3, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %8, align 8
  %40 = load double, double* %5, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %10, align 8
  %44 = call double @cos(double %43) #3
  %45 = load double, double* %10, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %3, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %11, align 8
  %57 = load double, double* %12, align 8
  %58 = fsub double %56, %57
  store double %58, double* %13, align 8
  %59 = load double, double* %13, align 8
  store double %59, double* %1
  %60 = alloca i32
  store i32 792535673, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %80
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 792535673, label %64
    i32 1044748262, label %68
    i32 -1828100943, label %70
    i32 -973665786, label %74
    i32 1421997168, label %79
  ]

; <label>:63:                                     ; preds = %61
  br label %80

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 1044748262, i32 -1828100943
  store i32 %67, i32* %60
  br label %80

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1828100943, i32* %60
  br label %80

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %13, align 8
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = select i1 %72, i32 -973665786, i32 1421997168
  store i32 %73, i32* %60
  br label %80

; <label>:74:                                     ; preds = %61
  %75 = load double, double* %13, align 8
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %7, align 8
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 1421997168, i32* %60
  br label %80

; <label>:79:                                     ; preds = %61
  ret void

; <label>:80:                                     ; preds = %74, %70, %68, %64, %63
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
