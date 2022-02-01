; ModuleID = 'source-C-CXX/39/2868.c'
source_filename = "source-C-CXX/39/2868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %2, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %8, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double 0x400921FB4D12D84A, %41
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %40, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double 0x400921FB4D12D84A, %46
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = fsub double %33, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %9, align 8
  %53 = load double, double* %9, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 -1194755528, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %68
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1194755528, label %58
    i32 -452414966, label %62
    i32 1696284670, label %65
    i32 -1215636366, label %67
  ]

; <label>:57:                                     ; preds = %55
  br label %68

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -452414966, i32 1696284670
  store i32 %61, i32* %54
  br label %68

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 -1215636366, i32* %54
  br label %68

; <label>:65:                                     ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1215636366, i32* %54
  br label %68

; <label>:67:                                     ; preds = %55
  ret void

; <label>:68:                                     ; preds = %65, %62, %58, %57
  br label %55
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
