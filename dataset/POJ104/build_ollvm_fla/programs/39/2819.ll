; ModuleID = 'source-C-CXX/39/2819.c'
source_filename = "source-C-CXX/39/2819.c"
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call float @square(double %10, double %11, double %12, double %13, double %14)
  %16 = fpext float %15 to double
  store double %16, double* %8, align 8
  %17 = load double, double* %8, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 618855860, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %32
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 618855860, label %22
    i32 847477748, label %26
    i32 -1993698155, label %28
    i32 1770058692, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %32

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp oeq double %23, -1.000000e+00
  %25 = select i1 %24, i32 847477748, i32 -1993698155
  store i32 %25, i32* %18
  br label %32

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1770058692, i32* %18
  br label %32

; <label>:28:                                     ; preds = %19
  %29 = load double, double* %8, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 1770058692, i32* %18
  br label %32

; <label>:31:                                     ; preds = %19
  ret i32 0

; <label>:32:                                     ; preds = %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @square(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca float, align 4
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
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %13, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, 3.600000e+02
  %28 = call double @cos(double %27) #3
  store double %28, double* %15, align 8
  %29 = load double, double* %13, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
  %37 = load double, double* %10, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %13, align 8
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
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %43, %54
  store double %55, double* %16, align 8
  %56 = load double, double* %16, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 1463193721, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %73
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 1463193721, label %61
    i32 -1409500179, label %65
    i32 469747611, label %66
    i32 -318684879, label %71
  ]

; <label>:60:                                     ; preds = %58
  br label %73

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1409500179, i32 469747611
  store i32 %64, i32* %57
  br label %73

; <label>:65:                                     ; preds = %58
  store float -1.000000e+00, float* %7, align 4
  store i32 -318684879, i32* %57
  br label %73

; <label>:66:                                     ; preds = %58
  %67 = load double, double* %16, align 8
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %14, align 8
  %69 = load double, double* %14, align 8
  %70 = fptrunc double %69 to float
  store float %70, float* %7, align 4
  store i32 -318684879, i32* %57
  br label %73

; <label>:71:                                     ; preds = %58
  %72 = load float, float* %7, align 4
  ret float %72

; <label>:73:                                     ; preds = %66, %65, %61, %60
  br label %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
