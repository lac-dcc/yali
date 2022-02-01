; ModuleID = 'source-C-CXX/39/376.c'
source_filename = "source-C-CXX/39/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %17 = load double, double* %11, align 8
  %18 = fmul double %17, 0x400921FB4D12D84A
  %19 = fdiv double %18, 3.600000e+02
  store double %19, double* %14, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %8, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %9, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %10, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %12, align 8
  %28 = load double, double* %12, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %12, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %12, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %14, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %15, align 8
  %58 = load double, double* %12, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %12, align 8
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %12, align 8
  %66 = load double, double* %9, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %12, align 8
  %70 = load double, double* %10, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %7, align 8
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %10, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %14, align 8
  %81 = call double @cos(double %80) #3
  %82 = fmul double %79, %81
  %83 = load double, double* %14, align 8
  %84 = call double @cos(double %83) #3
  %85 = fmul double %82, %84
  %86 = fsub double %72, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %13, align 8
  store double %87, double* %3
  %88 = alloca i32
  store i32 118338526, i32* %88
  br label %89

; <label>:89:                                     ; preds = %2, %102
  %90 = load i32, i32* %88
  switch i32 %90, label %91 [
    i32 118338526, label %92
    i32 1976016947, label %96
    i32 -942251989, label %99
    i32 701072668, label %101
  ]

; <label>:91:                                     ; preds = %89
  br label %102

; <label>:92:                                     ; preds = %89
  %93 = load volatile double, double* %3
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = select i1 %94, i32 1976016947, i32 -942251989
  store i32 %95, i32* %88
  br label %102

; <label>:96:                                     ; preds = %89
  %97 = load double, double* %15, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 701072668, i32* %88
  br label %102

; <label>:99:                                     ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 701072668, i32* %88
  br label %102

; <label>:101:                                    ; preds = %89
  ret i32 0

; <label>:102:                                    ; preds = %99, %96, %92, %91
  br label %89
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
