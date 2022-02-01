; ModuleID = 'source-C-CXX/39/1089.c'
source_filename = "source-C-CXX/39/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@a1 = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @b)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @c)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @d)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a1)
  %14 = load double, double* @a, align 8
  %15 = load double, double* @b, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* @c, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* @d, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* @a, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* @b, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %3, align 8
  %30 = load double, double* @c, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* @d, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* @a, align 8
  %38 = load double, double* @b, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* @c, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* @d, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %36, %47
  store double %48, double* %1
  %49 = alloca i32
  store i32 -1405197973, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %64
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1405197973, label %53
    i32 679198999, label %57
    i32 102815410, label %59
    i32 -1497016268, label %63
  ]

; <label>:52:                                     ; preds = %50
  br label %64

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %1
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = select i1 %55, i32 679198999, i32 102815410
  store i32 %56, i32* %49
  br label %64

; <label>:57:                                     ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1497016268, i32* %49
  br label %64

; <label>:59:                                     ; preds = %50
  %60 = call double @S()
  store double %60, double* %2, align 8
  %61 = load double, double* %2, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 -1497016268, i32* %49
  br label %64

; <label>:63:                                     ; preds = %50
  ret void

; <label>:64:                                     ; preds = %59, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* @a1, align 8
  %6 = fmul double %5, 1.000000e+02
  %7 = fdiv double %6, 3.600000e+02
  store double %7, double* %1, align 8
  %8 = load double, double* %1, align 8
  %9 = call double @cos(double %8) #3
  store double %9, double* %4, align 8
  %10 = load double, double* @a, align 8
  %11 = load double, double* @b, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* @c, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* @d, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %2, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* @a, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %2, align 8
  %22 = load double, double* @b, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* @c, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* @d, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* @a, align 8
  %34 = load double, double* @b, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* @c, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* @d, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %32, %43
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %3, align 8
  %46 = load double, double* %3, align 8
  ret double %46
}

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
