; ModuleID = 'source-C-CXX/39/2860.c'
source_filename = "source-C-CXX/39/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %5, align 8
  %11 = load double, double* %6, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %7, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  ret double %18
}

; Function Attrs: noinline nounwind uwtable
define double @US(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = call double @s(double %12, double %13, double %14, double %15)
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %8, align 8
  %22 = load double, double* %9, align 8
  %23 = call double @s(double %19, double %20, double %21, double %22)
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %18, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %8, align 8
  %30 = load double, double* %9, align 8
  %31 = call double @s(double %27, double %28, double %29, double %30)
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %26, %33
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %8, align 8
  %38 = load double, double* %9, align 8
  %39 = call double @s(double %35, double %36, double %37, double %38)
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %34, %41
  %43 = load double, double* %6, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %10, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %11, align 8
  %57 = load double, double* %11, align 8
  ret double %57
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %10 = load double, double* %7, align 8
  %11 = fdiv double %10, 2.000000e+00
  %12 = fdiv double %11, 1.800000e+02
  %13 = fmul double %12, 1.000000e+02
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35, %0
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %6, align 8
  %42 = call double @US(double %37, double %38, double %39, double %40, double %41)
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:46:                                     ; preds = %36
  %47 = load double, double* %2, align 8
  %48 = load double, double* %3, align 8
  %49 = load double, double* %4, align 8
  %50 = load double, double* %5, align 8
  %51 = load double, double* %6, align 8
  %52 = call double @US(double %47, double %48, double %49, double %50, double %51)
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %8, align 8
  %54 = load double, double* %8, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %54)
  br label %56

; <label>:56:                                     ; preds = %46, %44
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %56, %77
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %65
  ret i32 0

; <label>:75:                                     ; preds = %25, %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:77:                                     ; preds = %65, %56
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
