; ModuleID = 'source-C-CXX/24/295.c'
source_filename = "source-C-CXX/24/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %5 = load double, double* %2, align 8
  %6 = call double @f(double %5)
  store double %6, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  %5 = load double, double* %3, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 977731568, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 977731568, label %10
    i32 -1357653373, label %14
    i32 -2130725193, label %15
    i32 2057099308, label %19
    i32 567849956, label %20
    i32 1813082698, label %25
    i32 -60391589, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = select i1 %12, i32 -1357653373, i32 -2130725193
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  store double 1.000000e+00, double* %4, align 8
  store i32 -60391589, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load double, double* %3, align 8
  %17 = fcmp oeq double %16, 1.000000e+00
  %18 = select i1 %17, i32 2057099308, i32 567849956
  store i32 %18, i32* %6
  br label %28

; <label>:19:                                     ; preds = %7
  store double 2.000000e+00, double* %4, align 8
  store i32 1813082698, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load double, double* %3, align 8
  %22 = fsub double %21, 1.000000e+00
  %23 = call double @f(double %22)
  %24 = fmul double %23, 2.000000e+00
  store double %24, double* %4, align 8
  store i32 1813082698, i32* %6
  br label %28

; <label>:25:                                     ; preds = %7
  store i32 -60391589, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load double, double* %4, align 8
  ret double %27

; <label>:28:                                     ; preds = %25, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
