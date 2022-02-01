; ModuleID = 'source-C-CXX/39/3007.c'
source_filename = "source-C-CXX/39/3007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 238606134, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 238606134, label %10
    i32 1972407476, label %14
    i32 -1208313671, label %19
    i32 -2034878229, label %22
    i32 -632497515, label %80
    i32 1107104677, label %82
    i32 -804142174, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 4
  %13 = select i1 %12, i32 1972407476, i32 -2034878229
  store i32 %13, i32* %6
  br label %88

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  store i32 -1208313671, i32* %6
  br label %88

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 238606134, i32* %6
  br label %88

; <label>:22:                                     ; preds = %7
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %24 = load double, double* %3, align 8
  %25 = fmul double 1.000000e+02, %24
  %26 = fdiv double %25, 1.800000e+02
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %3, align 8
  %28 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  %39 = fmul double 5.000000e-01, %38
  store double %39, double* %4, align 8
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = load double, double* %4, align 8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %4, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %51 = load double, double* %50, align 16
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %4, align 8
  %55 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %56 = load double, double* %55, align 8
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fmul double %63, %65
  %67 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %68 = load double, double* %67, align 8
  %69 = fmul double %66, %68
  %70 = load double, double* %3, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = load double, double* %3, align 8
  %74 = call double @cos(double %73) #3
  %75 = fmul double %72, %74
  %76 = fsub double %58, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %4, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = select i1 %78, i32 -632497515, i32 1107104677
  store i32 %79, i32* %6
  br label %88

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -804142174, i32* %6
  br label %88

; <label>:82:                                     ; preds = %7
  %83 = load double, double* %4, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 -804142174, i32* %6
  br label %88

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %82, %80, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
