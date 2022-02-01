; ModuleID = 'source-C-CXX/26/827.c'
source_filename = "source-C-CXX/26/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dt(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = fmul double %7, %8
  %10 = load double, double* %4, align 8
  %11 = fmul double 4.000000e+00, %10
  %12 = load double, double* %6, align 8
  %13 = fmul double %11, %12
  %14 = fsub double %9, %13
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define double @ba(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = fsub double -0.000000e+00, %5
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define double @gdt(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @sqrt(double %5) #4
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @yu(double, double, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = call double @dt(double %7, double %8, double %9)
  %11 = fsub double -0.000000e+00, %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = fdiv double %11, %13
  %15 = call double @fabs(double %14) #5
  %16 = call double @sqrt(double %15) #4
  ret double %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -262540389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -262540389, label %12
    i32 616456297, label %17
    i32 291546510, label %24
    i32 -1351436563, label %30
    i32 -1826758623, label %31
    i32 1200298637, label %35
    i32 112756671, label %42
    i32 -288371670, label %45
    i32 -2061186633, label %52
    i32 -1716604990, label %70
    i32 -11336967, label %77
    i32 598683786, label %95
    i32 -1822237110, label %96
    i32 -2093831209, label %97
    i32 -1054854573, label %98
    i32 196762637, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 616456297, i32 196762637
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = call double @ba(double %19, double %20)
  %22 = fcmp olt double %21, 1.000000e-25
  %23 = select i1 %22, i32 291546510, i32 -1826758623
  store i32 %23, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = call double @ba(double %25, double %26)
  %28 = fcmp ogt double %27, -1.000000e-25
  %29 = select i1 %28, i32 -1351436563, i32 -1826758623
  store i32 %29, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 1200298637, i32* %8
  br label %102

; <label>:31:                                     ; preds = %9
  %32 = load double, double* %2, align 8
  %33 = load double, double* %3, align 8
  %34 = call double @ba(double %32, double %33)
  store double %34, double* %6, align 8
  store i32 1200298637, i32* %8
  br label %102

; <label>:35:                                     ; preds = %9
  %36 = load double, double* %2, align 8
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = call double @dt(double %36, double %37, double %38)
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = select i1 %40, i32 112756671, i32 -288371670
  store i32 %41, i32* %8
  br label %102

; <label>:42:                                     ; preds = %9
  %43 = load double, double* %6, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %43)
  store i32 -2093831209, i32* %8
  br label %102

; <label>:45:                                     ; preds = %9
  %46 = load double, double* %2, align 8
  %47 = load double, double* %3, align 8
  %48 = load double, double* %4, align 8
  %49 = call double @dt(double %46, double %47, double %48)
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = select i1 %50, i32 -2061186633, i32 -1716604990
  store i32 %51, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load double, double* %6, align 8
  %54 = load double, double* %2, align 8
  %55 = load double, double* %2, align 8
  %56 = load double, double* %3, align 8
  %57 = load double, double* %4, align 8
  %58 = call double @dt(double %55, double %56, double %57)
  %59 = call double @gdt(double %54, double %58)
  %60 = fadd double %53, %59
  %61 = load double, double* %6, align 8
  %62 = load double, double* %2, align 8
  %63 = load double, double* %2, align 8
  %64 = load double, double* %3, align 8
  %65 = load double, double* %4, align 8
  %66 = call double @dt(double %63, double %64, double %65)
  %67 = call double @gdt(double %62, double %66)
  %68 = fsub double %61, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %60, double %68)
  store i32 -1822237110, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load double, double* %2, align 8
  %72 = load double, double* %3, align 8
  %73 = load double, double* %4, align 8
  %74 = call double @dt(double %71, double %72, double %73)
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = select i1 %75, i32 -11336967, i32 598683786
  store i32 %76, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = load double, double* %6, align 8
  %79 = load double, double* %2, align 8
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = call double @yu(double %79, double %80, double %81)
  %83 = load double, double* %2, align 8
  %84 = call double @sqrt(double %83) #4
  %85 = fdiv double %82, %84
  %86 = load double, double* %6, align 8
  %87 = load double, double* %2, align 8
  %88 = load double, double* %3, align 8
  %89 = load double, double* %4, align 8
  %90 = call double @yu(double %87, double %88, double %89)
  %91 = load double, double* %2, align 8
  %92 = call double @sqrt(double %91) #4
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %78, double %85, double %86, double %93)
  store i32 598683786, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  store i32 -1822237110, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  store i32 -2093831209, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 -1054854573, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -262540389, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %98, %97, %96, %95, %77, %70, %52, %45, %42, %35, %31, %30, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
