; ModuleID = 'source-C-CXX/39/70.c'
source_filename = "source-C-CXX/39/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %12, align 8
  %24 = load double, double* %11, align 8
  %25 = fdiv double %24, 1.800000e+02
  %26 = fmul double %25, 0x400921FB4D12D84A
  store double %26, double* %14, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %12, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %14, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load double, double* %14, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %41, %56
  store double %57, double* %3
  %58 = alloca i32
  store i32 -1890740464, i32* %58
  br label %59

; <label>:59:                                     ; preds = %2, %104
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1890740464, label %62
    i32 -552297826, label %66
    i32 1338809248, label %68
    i32 -262951206, label %103
  ]

; <label>:61:                                     ; preds = %59
  br label %104

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %3
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -552297826, i32 1338809248
  store i32 %65, i32* %58
  br label %104

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262951206, i32* %58
  br label %104

; <label>:68:                                     ; preds = %59
  %69 = load double, double* %12, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %12, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %12, align 8
  %81 = load double, double* %10, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %9, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %10, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %14, align 8
  %92 = fdiv double %91, 2.000000e+00
  %93 = call double @cos(double %92) #3
  %94 = fmul double %90, %93
  %95 = load double, double* %14, align 8
  %96 = fdiv double %95, 2.000000e+00
  %97 = call double @cos(double %96) #3
  %98 = fmul double %94, %97
  %99 = fsub double %83, %98
  %100 = call double @sqrt(double %99) #3
  store double %100, double* %13, align 8
  %101 = load double, double* %13, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -262951206, i32* %58
  br label %104

; <label>:103:                                    ; preds = %59
  ret i32 0

; <label>:104:                                    ; preds = %68, %66, %62, %61
  br label %59
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
