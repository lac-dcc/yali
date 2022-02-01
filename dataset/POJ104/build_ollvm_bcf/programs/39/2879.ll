; ModuleID = 'source-C-CXX/39/2879.c'
source_filename = "source-C-CXX/39/2879.c"
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %6, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %0
  %13 = load double, double* %6, align 8
  %14 = fcmp olt double %13, 3.600000e+02
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %15, %88
  %25 = load double, double* %6, align 8
  %26 = fmul double 1.000000e+02, %25
  %27 = fdiv double %26, 3.600000e+02
  store double %27, double* %7, align 8
  %28 = load double, double* %2, align 8
  %29 = load double, double* %3, align 8
  %30 = load double, double* %4, align 8
  %31 = load double, double* %5, align 8
  %32 = load double, double* %7, align 8
  %33 = call double @area1(double %28, double %29, double %30, double %31, double %32)
  store double %33, double* %8, align 8
  %34 = load double, double* %8, align 8
  %35 = fcmp une double %34, -1.000000e+00
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %24
  br i1 %35, label %45, label %66

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %45, %114
  %55 = load double, double* %8, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %54
  br label %68

; <label>:66:                                     ; preds = %44
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %65
  br label %69

; <label>:69:                                     ; preds = %68, %12, %0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69, %117
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %78
  ret i32 0

; <label>:88:                                     ; preds = %24, %15
  %89 = load double, double* %6, align 8
  %90 = fsub double 1.000000e+02, %89
  %91 = fmul double %90, %89
  %92 = fsub double -0.000000e+00, 1.000000e+02
  %93 = fadd double %92, %89
  %94 = fsub double 1.000000e+02, %89
  %95 = fmul double %94, %89
  %96 = fsub double 1.000000e+02, %89
  %97 = fmul double %96, %89
  %98 = fmul double 1.000000e+02, %89
  %99 = fsub double %98, 3.600000e+02
  %100 = fmul double %99, 3.600000e+02
  %101 = fsub double %98, 3.600000e+02
  %102 = fmul double %101, 3.600000e+02
  %103 = fsub double %98, 3.600000e+02
  %104 = fmul double %103, 3.600000e+02
  %105 = fdiv double %98, 3.600000e+02
  store double %105, double* %7, align 8
  %106 = load double, double* %2, align 8
  %107 = load double, double* %3, align 8
  %108 = load double, double* %4, align 8
  %109 = load double, double* %5, align 8
  %110 = load double, double* %7, align 8
  %111 = call double @area1(double %106, double %107, double %108, double %109, double %110)
  store double %111, double* %8, align 8
  %112 = load double, double* %8, align 8
  %113 = fcmp une double %112, -1.000000e+00
  br label %24

; <label>:114:                                    ; preds = %54, %45
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %115)
  br label %54

; <label>:117:                                    ; preds = %78, %69
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area1(double, double, double, double, double) #0 {
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
  %44 = call double @cos(double %43) #3
  %45 = fmul double %42, %44
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = fsub double %35, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %12, align 8
  %51 = load double, double* %11, align 8
  %52 = load double, double* %6, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %11, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %11, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %11, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = load double, double* %10, align 8
  %77 = call double @cos(double %76) #3
  %78 = fmul double %75, %77
  %79 = fsub double %65, %78
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %5
  store double -1.000000e+00, double* %12, align 8
  br label %82

; <label>:82:                                     ; preds = %81, %5
  %83 = load double, double* %12, align 8
  ret double %83
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
