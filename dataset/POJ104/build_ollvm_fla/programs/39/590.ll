; ModuleID = 'source-C-CXX/39/590.c'
source_filename = "source-C-CXX/39/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 0x400921FB4D12D84A, double* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %8, double* %9, double* %10, double* %11, double* %12)
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fmul double 5.000000e-01, %23
  store double %24, double* %13, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %9, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %10, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %8, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %12, align 8
  %48 = fdiv double %47, 3.600000e+02
  %49 = load double, double* %15, align 8
  %50 = fmul double %48, %49
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = load double, double* %12, align 8
  %54 = fdiv double %53, 3.600000e+02
  %55 = load double, double* %15, align 8
  %56 = fmul double %54, %55
  %57 = call double @cos(double %56) #3
  %58 = fmul double %52, %57
  %59 = fsub double %39, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %14, align 8
  %61 = load double, double* %13, align 8
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %13, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %13, align 8
  %69 = load double, double* %10, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %13, align 8
  %73 = load double, double* %11, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %12, align 8
  %84 = fdiv double %83, 3.600000e+02
  %85 = load double, double* %15, align 8
  %86 = fmul double %84, %85
  %87 = call double @cos(double %86) #3
  %88 = fmul double %82, %87
  %89 = load double, double* %12, align 8
  %90 = fdiv double %89, 3.600000e+02
  %91 = load double, double* %15, align 8
  %92 = fmul double %90, %91
  %93 = call double @cos(double %92) #3
  %94 = fmul double %88, %93
  %95 = fsub double %75, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %7, align 8
  store double %96, double* %3
  %97 = alloca i32
  store i32 -2010618457, i32* %97
  br label %98

; <label>:98:                                     ; preds = %2, %111
  %99 = load i32, i32* %97
  switch i32 %99, label %100 [
    i32 -2010618457, label %101
    i32 -794525525, label %105
    i32 -457348495, label %107
    i32 -1677024409, label %110
  ]

; <label>:100:                                    ; preds = %98
  br label %111

; <label>:101:                                    ; preds = %98
  %102 = load volatile double, double* %3
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = select i1 %103, i32 -794525525, i32 -457348495
  store i32 %104, i32* %97
  br label %111

; <label>:105:                                    ; preds = %98
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1677024409, i32* %97
  br label %111

; <label>:107:                                    ; preds = %98
  %108 = load double, double* %14, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 -1677024409, i32* %97
  br label %111

; <label>:110:                                    ; preds = %98
  ret i32 0

; <label>:111:                                    ; preds = %107, %105, %101, %100
  br label %98
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
