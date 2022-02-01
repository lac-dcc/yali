; ModuleID = 'source-C-CXX/39/1809.c'
source_filename = "source-C-CXX/39/1809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %6, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* %2, align 8
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %2, align 8
  %21 = load double, double* %4, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* %2, align 8
  %25 = load double, double* %5, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %2, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %7, align 8
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %40, 3.600000e+02
  %42 = call double @cos(double %41) #3
  %43 = fmul double %38, %42
  %44 = load double, double* %7, align 8
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #3
  %48 = fmul double %43, %47
  %49 = fcmp olt double %31, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %0
  call void @print()
  br label %60

; <label>:51:                                     ; preds = %0
  %52 = load double, double* %3, align 8
  %53 = load double, double* %4, align 8
  %54 = load double, double* %5, align 8
  %55 = load double, double* %6, align 8
  %56 = load double, double* %7, align 8
  %57 = call double @area(double %52, double %53, double %54, double %55, double %56)
  store double %57, double* %1, align 8
  %58 = load double, double* %1, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %58)
  br label %60

; <label>:60:                                     ; preds = %51, %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

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
  %44 = fmul double %43, 1.000000e+02
  %45 = fdiv double %44, 3.600000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %11, align 8
  %55 = load double, double* %11, align 8
  ret double %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
