; ModuleID = 'source-C-CXX/39/2810.c'
source_filename = "source-C-CXX/39/2810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = load double, double* %7, align 8
  store double %13, double* %1
  %14 = alloca i32
  store i32 -1599431386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1599431386, label %18
    i32 428015805, label %22
    i32 -1029938818, label %26
    i32 1799009663, label %35
    i32 -668598982, label %43
    i32 -730291388, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %1
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = select i1 %20, i32 428015805, i32 -668598982
  store i32 %21, i32* %14
  br label %46

; <label>:22:                                     ; preds = %15
  %23 = load double, double* %7, align 8
  %24 = fcmp olt double %23, 3.600000e+02
  %25 = select i1 %24, i32 -1029938818, i32 -668598982
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @area(double %27, double %28, double %29, double %30, double %31)
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1799009663, i32 -668598982
  store i32 %34, i32* %14
  br label %46

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @area(double %36, double %37, double %38, double %39, double %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %41)
  store i32 -730291388, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -730291388, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret i32 0

; <label>:46:                                     ; preds = %43, %35, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %12, align 8
  %21 = load double, double* %12, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fdiv double %43, 3.600000e+02
  %45 = fmul double %44, 1.000000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %10, align 8
  %49 = fdiv double %48, 3.600000e+02
  %50 = fmul double %49, 1.000000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %11, align 8
  %55 = load double, double* %11, align 8
  ret double %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
