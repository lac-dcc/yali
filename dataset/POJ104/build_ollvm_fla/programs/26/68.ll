; ModuleID = 'source-C-CXX/26/68.c'
source_filename = "source-C-CXX/26/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -83161922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -83161922, label %13
    i32 639469726, label %18
    i32 581907829, label %30
    i32 -429707552, label %54
    i32 -10403187, label %65
    i32 853418463, label %100
    i32 1918137432, label %103
    i32 578620508, label %108
    i32 5279343, label %112
    i32 1217746430, label %113
    i32 -1435925650, label %114
    i32 -210935041, label %115
    i32 197236968, label %116
    i32 1620449421, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 639469726, i32 1620449421
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = select i1 %28, i32 581907829, i32 -429707552
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %4, align 8
  %32 = load double, double* %3, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  %35 = fsub double -0.000000e+00, %34
  store double %35, double* %6, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %3, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  %45 = call double @sqrt(double %44) #3
  %46 = load double, double* %3, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  %49 = load double, double* %6, align 8
  %50 = load double, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %7, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %49, double %50, double %51, double %52)
  store i32 -210935041, i32* %9
  br label %120

; <label>:54:                                     ; preds = %10
  %55 = load double, double* %4, align 8
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %3, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 -10403187, i32 -1435925650
  store i32 %64, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load double, double* %4, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %3, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %67, %76
  %78 = load double, double* %3, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %6, align 8
  %81 = load double, double* %4, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %4, align 8
  %84 = load double, double* %4, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fsub double %82, %91
  %93 = load double, double* %3, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %6, align 8
  %97 = load double, double* %7, align 8
  %98 = fcmp oeq double %96, %97
  %99 = select i1 %98, i32 853418463, i32 1918137432
  store i32 %99, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load double, double* %6, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %101)
  store i32 1217746430, i32* %9
  br label %120

; <label>:103:                                    ; preds = %10
  %104 = load double, double* %6, align 8
  %105 = load double, double* %7, align 8
  %106 = fcmp oeq double %104, %105
  %107 = select i1 %106, i32 5279343, i32 578620508
  store i32 %107, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load double, double* %6, align 8
  %110 = load double, double* %7, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %109, double %110)
  store i32 5279343, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  store i32 1217746430, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  store i32 -1435925650, i32* %9
  br label %120

; <label>:114:                                    ; preds = %10
  store i32 -210935041, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 197236968, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -83161922, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %116, %115, %114, %113, %112, %108, %103, %100, %65, %54, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
