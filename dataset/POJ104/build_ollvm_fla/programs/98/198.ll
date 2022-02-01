; ModuleID = 'source-C-CXX/98/198.c'
source_filename = "source-C-CXX/98/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1082294337, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1082294337, label %16
    i32 -2013937844, label %21
    i32 145088954, label %26
    i32 1096032374, label %29
    i32 2126218392, label %30
    i32 522201621, label %35
    i32 -391646776, label %43
    i32 675750211, label %47
    i32 -737725847, label %50
    i32 1156304525, label %54
    i32 210980000, label %58
    i32 1813073544, label %61
    i32 -1015727208, label %65
    i32 1199822712, label %69
    i32 -254694296, label %72
    i32 1306997503, label %76
    i32 -380546822, label %79
    i32 811267411, label %80
    i32 1960883555, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2013937844, i32 1096032374
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 145088954, i32* %12
  br label %128

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1082294337, i32* %12
  br label %128

; <label>:29:                                     ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 2126218392, i32* %12
  br label %128

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 522201621, i32 1960883555
  store i32 %34, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  store double %39, double* %9, align 8
  %40 = load double, double* %9, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = select i1 %41, i32 -391646776, i32 -737725847
  store i32 %42, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %9, align 8
  %45 = fcmp ole double %44, 1.800000e+01
  %46 = select i1 %45, i32 675750211, i32 -737725847
  store i32 %46, i32* %12
  br label %128

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %5, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %5, align 8
  store i32 -737725847, i32* %12
  br label %128

; <label>:50:                                     ; preds = %13
  %51 = load double, double* %9, align 8
  %52 = fcmp oge double %51, 1.900000e+01
  %53 = select i1 %52, i32 1156304525, i32 1813073544
  store i32 %53, i32* %12
  br label %128

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %9, align 8
  %56 = fcmp ole double %55, 3.500000e+01
  %57 = select i1 %56, i32 210980000, i32 1813073544
  store i32 %57, i32* %12
  br label %128

; <label>:58:                                     ; preds = %13
  %59 = load double, double* %6, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %6, align 8
  store i32 1813073544, i32* %12
  br label %128

; <label>:61:                                     ; preds = %13
  %62 = load double, double* %9, align 8
  %63 = fcmp oge double %62, 3.600000e+01
  %64 = select i1 %63, i32 -1015727208, i32 -254694296
  store i32 %64, i32* %12
  br label %128

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %9, align 8
  %67 = fcmp ole double %66, 6.000000e+01
  %68 = select i1 %67, i32 1199822712, i32 -254694296
  store i32 %68, i32* %12
  br label %128

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, double* %7, align 8
  store i32 -254694296, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %9, align 8
  %74 = fcmp ogt double %73, 6.000000e+01
  %75 = select i1 %74, i32 1306997503, i32 -380546822
  store i32 %75, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %8, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %8, align 8
  store i32 -380546822, i32* %12
  br label %128

; <label>:79:                                     ; preds = %13
  store i32 811267411, i32* %12
  br label %128

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 2126218392, i32* %12
  br label %128

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = load double, double* %6, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %7, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %8, align 8
  %91 = fadd double %89, %90
  %92 = fdiv double %84, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %93)
  %95 = load double, double* %6, align 8
  %96 = load double, double* %5, align 8
  %97 = load double, double* %6, align 8
  %98 = fadd double %96, %97
  %99 = load double, double* %7, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %8, align 8
  %102 = fadd double %100, %101
  %103 = fdiv double %95, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = load double, double* %7, align 8
  %107 = load double, double* %5, align 8
  %108 = load double, double* %6, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %7, align 8
  %111 = fadd double %109, %110
  %112 = load double, double* %8, align 8
  %113 = fadd double %111, %112
  %114 = fdiv double %106, %113
  %115 = fmul double %114, 1.000000e+02
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %115)
  %117 = load double, double* %8, align 8
  %118 = load double, double* %5, align 8
  %119 = load double, double* %6, align 8
  %120 = fadd double %118, %119
  %121 = load double, double* %7, align 8
  %122 = fadd double %120, %121
  %123 = load double, double* %8, align 8
  %124 = fadd double %122, %123
  %125 = fdiv double %117, %124
  %126 = fmul double %125, 1.000000e+02
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %126)
  ret i32 0

; <label>:128:                                    ; preds = %80, %79, %76, %72, %69, %65, %61, %58, %54, %50, %47, %43, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
