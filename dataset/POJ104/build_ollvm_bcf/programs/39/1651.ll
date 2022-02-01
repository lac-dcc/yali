; ModuleID = 'source-C-CXX/39/1651.c'
source_filename = "source-C-CXX/39/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = load double, double* %13, align 8
  %22 = load double, double* %14, align 8
  %23 = load double, double* %15, align 8
  %24 = call double @result(double %19, double %20, double %21, double %22, double %23)
  store double %24, double* %17, align 8
  %25 = load double, double* %17, align 8
  %26 = fcmp une double %25, 0.000000e+00
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load double, double* %17, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %37)
  br label %39

; <label>:39:                                     ; preds = %36, %35
  ret i32 0

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store i32 0, i32* %41, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %42, double* %43, double* %44, double* %45, double* %46)
  %50 = load double, double* %42, align 8
  %51 = load double, double* %43, align 8
  %52 = load double, double* %44, align 8
  %53 = load double, double* %45, align 8
  %54 = load double, double* %46, align 8
  %55 = call double @result(double %50, double %51, double %52, double %53, double %54)
  store double %55, double* %48, align 8
  %56 = load double, double* %48, align 8
  %57 = fcmp une double %56, 0.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @result(double, double, double, double, double) #0 {
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
  store double %20, double* %11, align 8
  %21 = load double, double* %11, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %11, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
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
  %44 = fmul double 1.000000e+02, %43
  %45 = fdiv double %44, 3.600000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double 1.000000e+02, %48
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %5
  %56 = load double, double* %11, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %11, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %11, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %11, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %6, align 8
  %72 = load double, double* %7, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %10, align 8
  %79 = fmul double 1.000000e+02, %78
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %77, %81
  %83 = load double, double* %10, align 8
  %84 = fmul double 1.000000e+02, %83
  %85 = fdiv double %84, 3.600000e+02
  %86 = call double @cos(double %85) #3
  %87 = fmul double %82, %86
  %88 = fsub double %70, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %12, align 8
  br label %92

; <label>:90:                                     ; preds = %5
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store double 0.000000e+00, double* %12, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %55
  %93 = load double, double* %12, align 8
  ret double %93
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
