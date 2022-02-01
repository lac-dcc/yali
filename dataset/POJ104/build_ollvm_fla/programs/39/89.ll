; ModuleID = 'source-C-CXX/39/89.c'
source_filename = "source-C-CXX/39/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 0x400921FB4D12D84A, double* %7, align 8
  store double 0.000000e+00, double* %13, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %8, double* %9, double* %10, double* %11)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %12)
  %18 = load double, double* %12, align 8
  %19 = fdiv double %18, 1.800000e+02
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  store double %21, double* %14, align 8
  %22 = load double, double* %8, align 8
  %23 = load double, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %10, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  %29 = fmul double %28, 5.000000e-01
  store double %29, double* %13, align 8
  %30 = load double, double* %13, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %9, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %13, align 8
  %38 = load double, double* %10, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %13, align 8
  %42 = load double, double* %11, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %8, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load double, double* %14, align 8
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %44, %59
  store double %60, double* %3
  %61 = alloca i32
  store i32 1269649638, i32* %61
  br label %62

; <label>:62:                                     ; preds = %2, %107
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 1269649638, label %65
    i32 140347563, label %69
    i32 -787150784, label %104
    i32 -1471218437, label %106
  ]

; <label>:64:                                     ; preds = %62
  br label %107

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %3
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 140347563, i32 -787150784
  store i32 %68, i32* %61
  br label %107

; <label>:69:                                     ; preds = %62
  %70 = load double, double* %13, align 8
  %71 = load double, double* %8, align 8
  %72 = fsub double %70, %71
  %73 = load double, double* %13, align 8
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %13, align 8
  %78 = load double, double* %10, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %13, align 8
  %82 = load double, double* %11, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %11, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %14, align 8
  %93 = fdiv double %92, 2.000000e+00
  %94 = call double @cos(double %93) #3
  %95 = fmul double %91, %94
  %96 = load double, double* %14, align 8
  %97 = fdiv double %96, 2.000000e+00
  %98 = call double @cos(double %97) #3
  %99 = fmul double %95, %98
  %100 = fsub double %84, %99
  %101 = call double @sqrt(double %100) #3
  store double %101, double* %15, align 8
  %102 = load double, double* %15, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  store i32 -1471218437, i32* %61
  br label %107

; <label>:104:                                    ; preds = %62
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1471218437, i32* %61
  br label %107

; <label>:106:                                    ; preds = %62
  ret i32 0

; <label>:107:                                    ; preds = %104, %69, %65, %64
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
