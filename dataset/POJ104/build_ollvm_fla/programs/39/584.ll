; ModuleID = 'source-C-CXX/39/584.c'
source_filename = "source-C-CXX/39/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %10, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fadd double %33, %34
  %36 = fmul double 5.000000e-01, %35
  %37 = load double, double* %8, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %28, %38
  %40 = load double, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %9, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fadd double %44, %45
  %47 = fmul double 5.000000e-01, %46
  %48 = load double, double* %9, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %39, %49
  %51 = load double, double* %7, align 8
  %52 = load double, double* %8, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fadd double %53, %54
  %56 = load double, double* %10, align 8
  %57 = fadd double %55, %56
  %58 = fmul double 5.000000e-01, %57
  %59 = load double, double* %10, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %50, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %9, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %11, align 8
  %70 = fdiv double %69, 3.600000e+02
  %71 = fmul double %70, 0x400921FB4D12D84A
  %72 = call double @cos(double %71) #3
  %73 = fmul double %68, %72
  %74 = load double, double* %11, align 8
  %75 = fdiv double %74, 3.600000e+02
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = call double @cos(double %76) #3
  %78 = fmul double %73, %77
  %79 = fsub double %61, %78
  store double %79, double* %13, align 8
  %80 = load double, double* %13, align 8
  store double %80, double* %3
  %81 = alloca i32
  store i32 880805711, i32* %81
  br label %82

; <label>:82:                                     ; preds = %2, %97
  %83 = load i32, i32* %81
  switch i32 %83, label %84 [
    i32 880805711, label %85
    i32 710810800, label %89
    i32 1961754655, label %94
    i32 -895713787, label %96
  ]

; <label>:84:                                     ; preds = %82
  br label %97

; <label>:85:                                     ; preds = %82
  %86 = load volatile double, double* %3
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = select i1 %87, i32 710810800, i32 1961754655
  store i32 %88, i32* %81
  br label %97

; <label>:89:                                     ; preds = %82
  %90 = load double, double* %13, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %12, align 8
  %92 = load double, double* %12, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %92)
  store i32 -895713787, i32* %81
  br label %97

; <label>:94:                                     ; preds = %82
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -895713787, i32* %81
  br label %97

; <label>:96:                                     ; preds = %82
  ret i32 0

; <label>:97:                                     ; preds = %94, %89, %85, %84
  br label %82
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
