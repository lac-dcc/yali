; ModuleID = 'source-C-CXX/26/1846.c'
source_filename = "source-C-CXX/26/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1494698740, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1494698740, label %15
    i32 -1273616491, label %20
    i32 -1660406314, label %33
    i32 -1407966930, label %48
    i32 -765244202, label %56
    i32 199936884, label %60
    i32 -1398054964, label %64
    i32 71819377, label %66
    i32 890657036, label %69
    i32 -1377701195, label %70
    i32 -79479670, label %71
    i32 -1924268694, label %86
    i32 1246924787, label %90
    i32 335799349, label %94
    i32 1756742417, label %100
    i32 -330391764, label %101
    i32 -949092639, label %102
    i32 1317315934, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1273616491, i32 1317315934
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %9, align 8
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1660406314, i32 -79479670
  store i32 %32, i32* %11
  br label %107

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %9, align 8
  %35 = call double @sqrt(double %34) #3
  %36 = load double, double* %4, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %8, align 8
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fsub double %44, 0.000000e+00
  %46 = fcmp oge double %45, 1.000000e-05
  %47 = select i1 %46, i32 -1407966930, i32 -765244202
  store i32 %47, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %7, align 8
  %50 = load double, double* %8, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %7, align 8
  %53 = load double, double* %8, align 8
  %54 = fsub double %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %51, double %54)
  store i32 -1377701195, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %7, align 8
  %58 = fcmp olt double %57, 1.000000e-05
  %59 = select i1 %58, i32 199936884, i32 71819377
  store i32 %59, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load double, double* %7, align 8
  %62 = fcmp ogt double %61, -1.000000e-05
  %63 = select i1 %62, i32 -1398054964, i32 71819377
  store i32 %63, i32* %11
  br label %107

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 890657036, i32* %11
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %67)
  store i32 890657036, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  store i32 -1377701195, i32* %11
  br label %107

; <label>:70:                                     ; preds = %12
  store i32 -330391764, i32* %11
  br label %107

; <label>:71:                                     ; preds = %12
  %72 = load double, double* %9, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %5, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = fcmp olt double %83, 1.000000e-05
  %85 = select i1 %84, i32 -1924268694, i32 335799349
  store i32 %85, i32* %11
  br label %107

; <label>:86:                                     ; preds = %12
  %87 = load double, double* %7, align 8
  %88 = fcmp ogt double %87, -1.000000e-05
  %89 = select i1 %88, i32 1246924787, i32 335799349
  store i32 %89, i32* %11
  br label %107

; <label>:90:                                     ; preds = %12
  %91 = load double, double* %8, align 8
  %92 = load double, double* %8, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %91, double %92)
  store i32 1756742417, i32* %11
  br label %107

; <label>:94:                                     ; preds = %12
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %95, double %96, double %97, double %98)
  store i32 1756742417, i32* %11
  br label %107

; <label>:100:                                    ; preds = %12
  store i32 -330391764, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  store i32 -949092639, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1494698740, i32* %11
  br label %107

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %101, %100, %94, %90, %86, %71, %70, %69, %66, %64, %60, %56, %48, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
