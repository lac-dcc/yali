; ModuleID = 'source-C-CXX/37/399.c'
source_filename = "source-C-CXX/37/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x float]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 519356443, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 519356443, label %15
    i32 1651327351, label %20
    i32 -1625353226, label %24
    i32 -596627295, label %27
    i32 1246294288, label %28
    i32 -546527817, label %33
    i32 -1597502692, label %38
    i32 1509226581, label %47
    i32 -168306013, label %68
    i32 1661214509, label %71
    i32 -985873155, label %72
    i32 1101327920, label %75
    i32 1629661848, label %76
    i32 -1476262977, label %81
    i32 345767849, label %82
    i32 1256213582, label %91
    i32 979234181, label %114
    i32 -193068908, label %117
    i32 2113915952, label %126
    i32 590874408, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1651327351, i32 -596627295
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %22
  store double 0.000000e+00, double* %23, align 8
  store i32 -1625353226, i32* %11
  br label %130

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 519356443, i32* %11
  br label %130

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1246294288, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -546527817, i32 1101327920
  store i32 %32, i32* %11
  br label %130

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  store i32 0, i32* %4, align 4
  store i32 -1597502692, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp olt double %40, %44
  %46 = select i1 %45, i32 1509226581, i32 1661214509
  store i32 %46, i32* %11
  br label %130

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %57, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fadd double %66, %62
  store double %67, double* %65, align 8
  store i32 -168306013, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1597502692, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  store i32 -985873155, i32* %11
  br label %130

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1246294288, i32* %11
  br label %130

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1629661848, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1476262977, i32 590874408
  store i32 %80, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  store i32 345767849, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp olt double %84, %88
  %90 = select i1 %89, i32 1256213582, i32 -193068908
  store i32 %90, i32* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %94, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fdiv double %103, %107
  %109 = fsub double %99, %108
  store double %109, double* %9, align 8
  %110 = load double, double* %9, align 8
  %111 = call double @pow(double %110, double 2.000000e+00) #3
  %112 = load double, double* %8, align 8
  %113 = fadd double %112, %111
  store double %113, double* %8, align 8
  store i32 979234181, i32* %11
  br label %130

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 345767849, i32* %11
  br label %130

; <label>:117:                                    ; preds = %12
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fdiv double %118, %122
  %124 = call double @pow(double %123, double 5.000000e-01) #3
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %124)
  store i32 2113915952, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1629661848, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %117, %114, %91, %82, %81, %76, %75, %72, %71, %68, %47, %38, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
