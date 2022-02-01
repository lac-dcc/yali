; ModuleID = 'source-C-CXX/39/1784.c'
source_filename = "source-C-CXX/39/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %6, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %3, align 8
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %16, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %6, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %24, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %32, %39
  %41 = fdiv double %40, 1.600000e+01
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %7, align 8
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 3.600000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %7, align 8
  %55 = fmul double %54, 0x400921FB4D12D84A
  %56 = fdiv double %55, 3.600000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  store double %59, double* %1
  %60 = alloca i32
  store i32 -39502377, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %125
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -39502377, label %64
    i32 859556309, label %68
    i32 -885921141, label %70
    i32 -111419534, label %124
  ]

; <label>:63:                                     ; preds = %61
  br label %125

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 859556309, i32 -885921141
  store i32 %67, i32* %60
  br label %125

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -111419534, i32* %60
  br label %125

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %4, align 8
  %72 = load double, double* %5, align 8
  %73 = fadd double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %3, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %3, align 8
  %79 = load double, double* %5, align 8
  %80 = fadd double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %4, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %77, %84
  %86 = load double, double* %3, align 8
  %87 = load double, double* %4, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %6, align 8
  %90 = fadd double %88, %89
  %91 = load double, double* %5, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %85, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %4, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %5, align 8
  %98 = fadd double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %93, %100
  %102 = fdiv double %101, 1.600000e+01
  %103 = load double, double* %3, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %7, align 8
  %111 = fmul double %110, 0x400921FB4D12D84A
  %112 = fdiv double %111, 3.600000e+02
  %113 = call double @cos(double %112) #3
  %114 = fmul double %109, %113
  %115 = load double, double* %7, align 8
  %116 = fmul double %115, 0x400921FB4D12D84A
  %117 = fdiv double %116, 3.600000e+02
  %118 = call double @cos(double %117) #3
  %119 = fmul double %114, %118
  %120 = fsub double %102, %119
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 -111419534, i32* %60
  br label %125

; <label>:124:                                    ; preds = %61
  ret i32 0

; <label>:125:                                    ; preds = %70, %68, %64, %63
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
