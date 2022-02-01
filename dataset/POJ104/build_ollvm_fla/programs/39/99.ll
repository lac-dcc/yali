; ModuleID = 'source-C-CXX/39/99.c'
source_filename = "source-C-CXX/39/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %7, align 8
  %11 = fdiv double %10, 1.800000e+02
  %12 = fmul double %11, 0x400921FB4D12D84A
  store double %12, double* %7, align 8
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %8, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %8, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %8, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %7, align 8
  %44 = fdiv double %43, 2.000000e+00
  %45 = call double @cos(double %44) #3
  %46 = fmul double %42, %45
  %47 = load double, double* %7, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = fsub double %35, %50
  store double %51, double* %1
  %52 = alloca i32
  store i32 729962219, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %97
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 729962219, label %56
    i32 -1687542205, label %60
    i32 1177160972, label %94
    i32 228320599, label %96
  ]

; <label>:55:                                     ; preds = %53
  br label %97

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %1
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, i32 -1687542205, i32 1177160972
  store i32 %59, i32* %52
  br label %97

; <label>:60:                                     ; preds = %53
  %61 = load double, double* %8, align 8
  %62 = load double, double* %3, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %8, align 8
  %65 = load double, double* %4, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %8, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %8, align 8
  %73 = load double, double* %6, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %3, align 8
  %77 = load double, double* %4, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %7, align 8
  %84 = fdiv double %83, 2.000000e+00
  %85 = call double @cos(double %84) #3
  %86 = fmul double %82, %85
  %87 = load double, double* %7, align 8
  %88 = fdiv double %87, 2.000000e+00
  %89 = call double @cos(double %88) #3
  %90 = fmul double %86, %89
  %91 = fsub double %75, %90
  %92 = call double @sqrt(double %91) #3
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %92)
  store i32 228320599, i32* %52
  br label %97

; <label>:94:                                     ; preds = %53
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 228320599, i32* %52
  br label %97

; <label>:96:                                     ; preds = %53
  ret i32 0

; <label>:97:                                     ; preds = %94, %60, %56, %55
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
