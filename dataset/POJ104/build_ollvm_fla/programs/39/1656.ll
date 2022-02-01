; ModuleID = 'source-C-CXX/39/1656.c'
source_filename = "source-C-CXX/39/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %7, align 8
  %13 = fdiv double %12, 2.000000e+00
  store double %13, double* %8, align 8
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %6, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %10, align 8
  %22 = load double, double* %8, align 8
  %23 = fmul double 0x400921FB4D12D84A, %22
  %24 = fdiv double %23, 1.800000e+02
  store double %24, double* %9, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %10, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %10, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %10, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %3, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %9, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 -1687666726, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %131
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1687666726, label %58
    i32 447987473, label %62
    i32 -1209997218, label %64
    i32 -822937822, label %96
    i32 875702228, label %129
    i32 658655895, label %130
  ]

; <label>:57:                                     ; preds = %55
  br label %131

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 447987473, i32 -1209997218
  store i32 %61, i32* %54
  br label %131

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 658655895, i32* %54
  br label %131

; <label>:64:                                     ; preds = %55
  %65 = load double, double* %10, align 8
  %66 = load double, double* %3, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %10, align 8
  %69 = load double, double* %4, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %10, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %10, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %9, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %9, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %79, %92
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = select i1 %94, i32 -822937822, i32 875702228
  store i32 %95, i32* %54
  br label %131

; <label>:96:                                     ; preds = %55
  %97 = load double, double* %10, align 8
  %98 = load double, double* %3, align 8
  %99 = fsub double %97, %98
  %100 = load double, double* %10, align 8
  %101 = load double, double* %4, align 8
  %102 = fsub double %100, %101
  %103 = fmul double %99, %102
  %104 = load double, double* %10, align 8
  %105 = load double, double* %5, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %103, %106
  %108 = load double, double* %10, align 8
  %109 = load double, double* %6, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %107, %110
  %112 = load double, double* %3, align 8
  %113 = load double, double* %4, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %6, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %9, align 8
  %120 = call double @cos(double %119) #3
  %121 = fmul double %118, %120
  %122 = load double, double* %9, align 8
  %123 = call double @cos(double %122) #3
  %124 = fmul double %121, %123
  %125 = fsub double %111, %124
  %126 = call double @sqrt(double %125) #3
  store double %126, double* %10, align 8
  %127 = load double, double* %10, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %127)
  store i32 875702228, i32* %54
  br label %131

; <label>:129:                                    ; preds = %55
  store i32 658655895, i32* %54
  br label %131

; <label>:130:                                    ; preds = %55
  ret i32 0

; <label>:131:                                    ; preds = %129, %96, %64, %62, %58, %57
  br label %55
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
