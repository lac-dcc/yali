; ModuleID = 'source-C-CXX/39/119.c'
source_filename = "source-C-CXX/39/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %7, align 8
  %12 = fdiv double %11, 3.600000e+02
  %13 = fmul double %12, 0x400921FB4D12D84A
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @cos(double %14) #3
  store double %15, double* %7, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %38, %49
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %8, align 8
  %52 = load double, double* %9, align 8
  %53 = load double, double* %3, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %9, align 8
  %56 = load double, double* %4, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %9, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %9, align 8
  %64 = load double, double* %6, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %3, align 8
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %5, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %7, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %66, %77
  store double %78, double* %1
  %79 = alloca i32
  store i32 -880385278, i32* %79
  br label %80

; <label>:80:                                     ; preds = %0, %124
  %81 = load i32, i32* %79
  switch i32 %81, label %82 [
    i32 -880385278, label %83
    i32 1250074255, label %87
    i32 -939598985, label %90
    i32 -531827886, label %120
    i32 1613081753, label %122
    i32 -1520066260, label %123
  ]

; <label>:82:                                     ; preds = %80
  br label %124

; <label>:83:                                     ; preds = %80
  %84 = load volatile double, double* %1
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = select i1 %85, i32 1250074255, i32 -939598985
  store i32 %86, i32* %79
  br label %124

; <label>:87:                                     ; preds = %80
  %88 = load double, double* %8, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 -1520066260, i32* %79
  br label %124

; <label>:90:                                     ; preds = %80
  %91 = load double, double* %9, align 8
  %92 = load double, double* %3, align 8
  %93 = fsub double %91, %92
  %94 = load double, double* %9, align 8
  %95 = load double, double* %4, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %98 = load double, double* %9, align 8
  %99 = load double, double* %5, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %9, align 8
  %103 = load double, double* %6, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %3, align 8
  %107 = load double, double* %4, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %7, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %7, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %105, %116
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = select i1 %118, i32 -531827886, i32 1613081753
  store i32 %119, i32* %79
  br label %124

; <label>:120:                                    ; preds = %80
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1613081753, i32* %79
  br label %124

; <label>:122:                                    ; preds = %80
  store i32 -1520066260, i32* %79
  br label %124

; <label>:123:                                    ; preds = %80
  ret i32 0

; <label>:124:                                    ; preds = %122, %120, %90, %87, %83, %82
  br label %80
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
