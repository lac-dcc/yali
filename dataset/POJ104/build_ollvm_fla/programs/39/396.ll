; ModuleID = 'source-C-CXX/39/396.c'
source_filename = "source-C-CXX/39/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %9 = load double, double* %1, align 8
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %6, align 8
  %15 = call double @surface(double %9, double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %7, align 8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @surface(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double %5, double* %13, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %10, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = fmul double 5.000000e-01, %21
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %8, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %13, align 8
  %27 = load double, double* %9, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %13, align 8
  %31 = load double, double* %10, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %11, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %12, align 8
  %46 = fmul double %45, 0x400921FB4D12D84A
  %47 = fdiv double %46, 3.600000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %12, align 8
  %51 = fmul double %50, 0x400921FB4D12D84A
  %52 = fdiv double %51, 3.600000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %49, %53
  %55 = fsub double %37, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %14, align 8
  %57 = load double, double* %13, align 8
  %58 = load double, double* %8, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %13, align 8
  %61 = load double, double* %9, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %13, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %13, align 8
  %69 = load double, double* %11, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %10, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %11, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %12, align 8
  %80 = fmul double %79, 0x400921FB4D12D84A
  %81 = fdiv double %80, 3.600000e+02
  %82 = call double @cos(double %81) #3
  %83 = fmul double %78, %82
  %84 = load double, double* %12, align 8
  %85 = fmul double %84, 0x400921FB4D12D84A
  %86 = fdiv double %85, 3.600000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %83, %87
  %89 = fsub double %71, %88
  store double %89, double* %7
  %90 = alloca i32
  store i32 1957616403, i32* %90
  br label %91

; <label>:91:                                     ; preds = %6, %105
  %92 = load i32, i32* %90
  switch i32 %92, label %93 [
    i32 1957616403, label %94
    i32 1604432939, label %98
    i32 1053621423, label %100
    i32 -473430703, label %103
  ]

; <label>:93:                                     ; preds = %91
  br label %105

; <label>:94:                                     ; preds = %91
  %95 = load volatile double, double* %7
  %96 = fcmp olt double %95, 0.000000e+00
  %97 = select i1 %96, i32 1604432939, i32 1053621423
  store i32 %97, i32* %90
  br label %105

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -473430703, i32* %90
  br label %105

; <label>:100:                                    ; preds = %91
  %101 = load double, double* %14, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -473430703, i32* %90
  br label %105

; <label>:103:                                    ; preds = %91
  %104 = load double, double* %14, align 8
  ret double %104

; <label>:105:                                    ; preds = %100, %98, %94, %93
  br label %91
}

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
