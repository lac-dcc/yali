; ModuleID = 'source-C-CXX/39/2908.c'
source_filename = "source-C-CXX/39/2908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %17 = load double, double* %12, align 8
  %18 = fdiv double %17, 1.800000e+02
  %19 = fmul double %18, 1.000000e+02
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %13, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %9, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %10, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %11, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %14, align 8
  %29 = load double, double* %14, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %14, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %14, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %14, align 8
  %41 = load double, double* %11, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %8, align 8
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %43, %56
  store double %57, double* %16, align 8
  %58 = load double, double* %16, align 8
  store double %58, double* %6
  %59 = alloca i32
  store i32 789295552, i32* %59
  br label %60

; <label>:60:                                     ; preds = %5, %74
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 789295552, label %63
    i32 313149994, label %67
    i32 -532417911, label %68
    i32 86996042, label %72
  ]

; <label>:62:                                     ; preds = %60
  br label %74

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %6
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 313149994, i32 -532417911
  store i32 %66, i32* %59
  br label %74

; <label>:67:                                     ; preds = %60
  store double 0.000000e+00, double* %7, align 8
  store i32 86996042, i32* %59
  br label %74

; <label>:68:                                     ; preds = %60
  %69 = load double, double* %16, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %15, align 8
  %71 = load double, double* %15, align 8
  store double %71, double* %7, align 8
  store i32 86996042, i32* %59
  br label %74

; <label>:72:                                     ; preds = %60
  %73 = load double, double* %7, align 8
  ret double %73

; <label>:74:                                     ; preds = %68, %67, %63, %62
  br label %60
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = load double, double* %10, align 8
  %17 = load double, double* %11, align 8
  %18 = call double @mianji(double %13, double %14, double %15, double %16, double %17)
  store double %18, double* %3
  %19 = alloca i32
  store i32 1572437363, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1572437363, label %23
    i32 985747649, label %27
    i32 1001525932, label %29
    i32 -246812851, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %3
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 985747649, i32 1001525932
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -246812851, i32* %19
  br label %38

; <label>:29:                                     ; preds = %20
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = load double, double* %9, align 8
  %33 = load double, double* %10, align 8
  %34 = load double, double* %11, align 8
  %35 = call double @mianji(double %30, double %31, double %32, double %33, double %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %35)
  store i32 -246812851, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret i32 0

; <label>:38:                                     ; preds = %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
