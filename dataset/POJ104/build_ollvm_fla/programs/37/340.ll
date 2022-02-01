; ModuleID = 'source-C-CXX/37/340.c'
source_filename = "source-C-CXX/37/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1158165200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1158165200, label %17
    i32 -249247120, label %22
    i32 -68373100, label %24
    i32 -2105755012, label %29
    i32 1539858462, label %40
    i32 614009185, label %43
    i32 -628905759, label %49
    i32 -9810672, label %54
    i32 136517580, label %72
    i32 -1419024613, label %75
    i32 467833916, label %84
    i32 2105705781, label %87
    i32 238084127, label %88
    i32 -1723318973, label %93
    i32 451218151, label %99
    i32 -1246916177, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -249247120, i32 2105705781
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -68373100, i32* %13
  br label %103

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2105755012, i32 614009185
  store i32 %28, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %32)
  %34 = load float, float* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fadd float %34, %38
  store float %39, float* %8, align 4
  store i32 1539858462, i32* %13
  br label %103

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -68373100, i32* %13
  br label %103

; <label>:43:                                     ; preds = %14
  %44 = load float, float* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  %48 = fpext float %47 to double
  store double %48, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -628905759, i32* %13
  br label %103

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -9810672, i32 -1419024613
  store i32 %53, i32* %13
  br label %103

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = load double, double* %10, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = load double, double* %10, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %61, %68
  %70 = load double, double* %11, align 8
  %71 = fadd double %70, %69
  store double %71, double* %11, align 8
  store i32 136517580, i32* %13
  br label %103

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -628905759, i32* %13
  br label %103

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %11, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %82
  store double %80, double* %83, align 8
  store i32 467833916, i32* %13
  br label %103

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1158165200, i32* %13
  br label %103

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 238084127, i32* %13
  br label %103

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1723318973, i32 -1246916177
  store i32 %92, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 451218151, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 238084127, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %75, %72, %54, %49, %43, %40, %29, %24, %22, %17, %16
  br label %14
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
