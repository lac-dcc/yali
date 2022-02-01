; ModuleID = 'source-C-CXX/39/1909.c'
source_filename = "source-C-CXX/39/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pi = constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Area(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %12, align 8
  %22 = load double, double* %11, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = fdiv double %23, 3.600000e+02
  %25 = fmul double %24, 2.000000e+00
  %26 = fmul double %25, 0x400921FB4D12D84A
  store double %26, double* %11, align 8
  %27 = load double, double* %12, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %12, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %12, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %12, align 8
  %39 = load double, double* %10, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %7, align 8
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %11, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %13, align 8
  %56 = load double, double* %13, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %5
  store double -1.000000e+00, double* %6, align 8
  br label %80

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load double, double* %13, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %6, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %58
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %80, %103
  %90 = load double, double* %6, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %89
  ret double %90

; <label>:100:                                    ; preds = %68, %59
  %101 = load double, double* %13, align 8
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %6, align 8
  br label %68

; <label>:103:                                    ; preds = %89, %80
  %104 = load double, double* %6, align 8
  br label %89
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @Area(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %17, %41
  %27 = load double, double* %7, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %27)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %26
  br label %40

; <label>:38:                                     ; preds = %0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %37
  ret i32 0

; <label>:41:                                     ; preds = %26, %17
  %42 = load double, double* %7, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %42)
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
