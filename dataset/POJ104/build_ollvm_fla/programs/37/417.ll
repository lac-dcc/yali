; ModuleID = 'source-C-CXX/37/417.c'
source_filename = "source-C-CXX/37/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x [100 x double]], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1847400967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1847400967, label %17
    i32 1298833094, label %22
    i32 -775548658, label %24
    i32 59706766, label %29
    i32 1045590685, label %37
    i32 141750175, label %40
    i32 -789607856, label %41
    i32 1251802728, label %46
    i32 1592092465, label %56
    i32 1433841917, label %59
    i32 -1524613716, label %64
    i32 -71010691, label %69
    i32 391483560, label %82
    i32 1901957581, label %85
    i32 -567462852, label %94
    i32 -473346203, label %97
    i32 -1196226390, label %98
    i32 -1542505888, label %103
    i32 1195605977, label %110
    i32 -320759889, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1298833094, i32 -473346203
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %4, align 4
  store i32 -775548658, i32* %13
  br label %114

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 59706766, i32 141750175
  store i32 %28, i32* %13
  br label %114

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 1045590685, i32* %13
  br label %114

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -775548658, i32* %13
  br label %114

; <label>:40:                                     ; preds = %14
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 -789607856, i32* %13
  br label %114

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1251802728, i32 1433841917
  store i32 %45, i32* %13
  br label %114

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %6, align 8
  %55 = fadd double %54, %53
  store double %55, double* %6, align 8
  store i32 1592092465, i32* %13
  br label %114

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -789607856, i32* %13
  br label %114

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %6, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -1524613716, i32* %13
  br label %114

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -71010691, i32 1901957581
  store i32 %68, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %11, align 8
  %78 = fsub double %76, %77
  %79 = call double @pow(double %78, double 2.000000e+00) #3
  %80 = load double, double* %8, align 8
  %81 = fadd double %80, %79
  store double %81, double* %8, align 8
  store i32 391483560, i32* %13
  br label %114

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1524613716, i32* %13
  br label %114

; <label>:85:                                     ; preds = %14
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  store double %90, double* %93, align 8
  store i32 -567462852, i32* %13
  br label %114

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1847400967, i32* %13
  br label %114

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1196226390, i32* %13
  br label %114

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1542505888, i32 -320759889
  store i32 %102, i32* %13
  br label %114

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %5, align 8
  %108 = load double, double* %5, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 1195605977, i32* %13
  br label %114

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1196226390, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret i32 0

; <label>:114:                                    ; preds = %110, %103, %98, %97, %94, %85, %82, %69, %64, %59, %56, %46, %41, %40, %37, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
