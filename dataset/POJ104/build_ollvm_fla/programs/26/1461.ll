; ModuleID = 'source-C-CXX/26/1461.c'
source_filename = "source-C-CXX/26/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1073068742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1073068742, label %17
    i32 -81066027, label %22
    i32 1960699963, label %35
    i32 -1343768416, label %39
    i32 318708982, label %51
    i32 1697478980, label %68
    i32 -626971462, label %72
    i32 208681853, label %76
    i32 1546446636, label %80
    i32 -239989362, label %81
    i32 -631073789, label %87
    i32 1926973596, label %90
    i32 853440265, label %94
    i32 -317515885, label %95
    i32 -323715190, label %101
    i32 -532016091, label %113
    i32 1846375923, label %114
    i32 -40688133, label %115
    i32 -1646322664, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -81066027, i32 -1646322664
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1960699963, i32 -626971462
  store i32 %34, i32* %13
  br label %119

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1343768416, i32 318708982
  store i32 %38, i32* %13
  br label %119

; <label>:39:                                     ; preds = %14
  %40 = load double, double* %7, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %10, align 8
  %45 = load double, double* %7, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %11, align 8
  store i32 1697478980, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load double, double* %5, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %7, align 8
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %53, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %10, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %7, align 8
  %63 = call double @sqrt(double %62) #3
  %64 = fsub double %61, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %11, align 8
  store i32 1697478980, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %10, align 8
  %70 = load double, double* %11, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %69, double %70)
  store i32 1846375923, i32* %13
  br label %119

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %7, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 208681853, i32 1926973596
  store i32 %75, i32* %13
  br label %119

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %5, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 1546446636, i32 -239989362
  store i32 %79, i32* %13
  br label %119

; <label>:80:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 -631073789, i32* %13
  br label %119

; <label>:81:                                     ; preds = %14
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  store double %86, double* %10, align 8
  store i32 -631073789, i32* %13
  br label %119

; <label>:87:                                     ; preds = %14
  %88 = load double, double* %10, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %88)
  store i32 -532016091, i32* %13
  br label %119

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %5, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = select i1 %92, i32 853440265, i32 -317515885
  store i32 %93, i32* %13
  br label %119

; <label>:94:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 -323715190, i32* %13
  br label %119

; <label>:95:                                     ; preds = %14
  %96 = load double, double* %5, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %4, align 8
  %99 = fmul double %98, 2.000000e+00
  %100 = fdiv double %97, %99
  store double %100, double* %8, align 8
  store i32 -323715190, i32* %13
  br label %119

; <label>:101:                                    ; preds = %14
  %102 = load double, double* %7, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %4, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %9, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %9, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 -532016091, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  store i32 1846375923, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  store i32 -40688133, i32* %13
  br label %119

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1073068742, i32* %13
  br label %119

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %101, %95, %94, %90, %87, %81, %80, %76, %72, %68, %51, %39, %35, %22, %17, %16
  br label %14
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
