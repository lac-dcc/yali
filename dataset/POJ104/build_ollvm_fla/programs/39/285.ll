; ModuleID = 'source-C-CXX/39/285.c'
source_filename = "source-C-CXX/39/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %16 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 0x400921FB4D12D84A, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %18 = load double, double* %7, align 8
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %12, align 8
  %26 = load double, double* %11, align 8
  %27 = load double, double* %16, align 8
  %28 = fmul double %26, %27
  %29 = fdiv double %28, 3.600000e+02
  store double %29, double* %14, align 8
  %30 = load double, double* %12, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %12, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %12, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %12, align 8
  %42 = load double, double* %10, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %14, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %44, %57
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %13, align 8
  %60 = load double, double* %12, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %12, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %12, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %14, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = load double, double* %14, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = fsub double %74, %87
  store double %88, double* %15, align 8
  %89 = load double, double* %15, align 8
  store double %89, double* %3
  %90 = alloca i32
  store i32 -999102496, i32* %90
  br label %91

; <label>:91:                                     ; preds = %2, %104
  %92 = load i32, i32* %90
  switch i32 %92, label %93 [
    i32 -999102496, label %94
    i32 1174547679, label %98
    i32 1347795703, label %100
    i32 -209067574, label %103
  ]

; <label>:93:                                     ; preds = %91
  br label %104

; <label>:94:                                     ; preds = %91
  %95 = load volatile double, double* %3
  %96 = fcmp olt double %95, 0.000000e+00
  %97 = select i1 %96, i32 1174547679, i32 1347795703
  store i32 %97, i32* %90
  br label %104

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -209067574, i32* %90
  br label %104

; <label>:100:                                    ; preds = %91
  %101 = load double, double* %13, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -209067574, i32* %90
  br label %104

; <label>:103:                                    ; preds = %91
  ret i32 0

; <label>:104:                                    ; preds = %100, %98, %94, %93
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
