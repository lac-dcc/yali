; ModuleID = 'source-C-CXX/39/3028.c'
source_filename = "source-C-CXX/39/3028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %24 = load double, double* %8, align 8
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %8, align 8
  %26 = load double, double* %8, align 8
  %27 = fdiv double %26, 1.800000e+02
  %28 = fmul double %27, 0x400921FB4D12D84A
  store double %28, double* %8, align 8
  %29 = load double, double* %8, align 8
  %30 = call double @cos(double %29) #3
  store double %30, double* %10, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %3, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %4, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %6, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %10, align 8
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = fmul double %52, %54
  %56 = fsub double %45, %55
  store double %56, double* %1
  %57 = alloca i32
  store i32 -1652145551, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %99
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1652145551, label %61
    i32 -2003016067, label %65
    i32 1997044528, label %67
    i32 -1408033881, label %97
  ]

; <label>:60:                                     ; preds = %58
  br label %99

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -2003016067, i32 1997044528
  store i32 %64, i32* %57
  br label %99

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1408033881, i32* %57
  br label %99

; <label>:67:                                     ; preds = %58
  %68 = load double, double* %7, align 8
  %69 = load double, double* %3, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %4, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %5, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %3, align 8
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %5, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %10, align 8
  %91 = call double @pow(double %90, double 2.000000e+00) #3
  %92 = fmul double %89, %91
  %93 = fsub double %82, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %9, align 8
  %95 = load double, double* %9, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -1408033881, i32* %57
  br label %99

; <label>:97:                                     ; preds = %58
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %67, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
