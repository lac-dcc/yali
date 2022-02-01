; ModuleID = 'source-C-CXX/39/2815.c'
source_filename = "source-C-CXX/39/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = call double @S(double %8, double %9, double %10, double %11, double %12)
  %14 = fcmp oge double %13, 0.000000e+00
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %15, %44
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = call double @S(double %25, double %26, double %27, double %28, double %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %24
  br label %43

; <label>:41:                                     ; preds = %0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %40
  ret i32 0

; <label>:44:                                     ; preds = %24, %15
  %45 = load double, double* %2, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %4, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %6, align 8
  %50 = call double @S(double %45, double %46, double %47, double %48, double %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %50)
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %11, align 8
  %22 = load double, double* %10, align 8
  %23 = fmul double %22, 3.140000e+00
  %24 = fdiv double %23, 3.600000e+02
  store double %24, double* %12, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %11, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %12, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %12, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %55, %107
  store double -1.000000e+00, double* %13, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %107

; <label>:73:                                     ; preds = %64
  br label %105

; <label>:74:                                     ; preds = %5
  %75 = load double, double* %11, align 8
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %11, align 8
  %79 = load double, double* %7, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %11, align 8
  %83 = load double, double* %8, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = load double, double* %11, align 8
  %87 = load double, double* %9, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %85, %88
  %90 = load double, double* %6, align 8
  %91 = load double, double* %7, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %9, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %12, align 8
  %98 = call double @cos(double %97) #3
  %99 = fmul double %96, %98
  %100 = load double, double* %12, align 8
  %101 = call double @cos(double %100) #3
  %102 = fmul double %99, %101
  %103 = fsub double %89, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %74, %73
  %106 = load double, double* %13, align 8
  ret double %106

; <label>:107:                                    ; preds = %64, %55
  store double -1.000000e+00, double* %13, align 8
  br label %64
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
