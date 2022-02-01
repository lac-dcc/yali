; ModuleID = 'source-C-CXX/37/1664.c'
source_filename = "source-C-CXX/37/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [101 x [1003 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [101 x [1003 x double]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 810424, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %3)
  store i32 1, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %20
  %23 = load i32, i32* %10, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %3, align 8
  %26 = fcmp ole double %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %22
  %28 = load double, double* %3, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [1003 x double], [1003 x double]* %31, i64 0, i64 0
  store double %28, double* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1003 x double], [1003 x double]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %41, 1203687941
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1203687941
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %10, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %9, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %12, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [1003 x double], [1003 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %62, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1003 x double], [1003 x double]* %72, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %7, align 8
  %78 = fadd double %77, %76
  store double %78, double* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 %80, -1635369484
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1635369484
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %12, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  %86 = load double, double* %7, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [1003 x double], [1003 x double]* %89, i64 0, i64 0
  %91 = load double, double* %90, align 8
  %92 = fdiv double %86, %91
  store double %92, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %115, %85
  %94 = load i32, i32* %13, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [1003 x double], [1003 x double]* %98, i64 0, i64 0
  %100 = load double, double* %99, align 8
  %101 = fcmp ole double %95, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1003 x double], [1003 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %5, align 8
  %111 = fsub double %109, %110
  %112 = call double @pow(double %111, double 2.000000e+00) #4
  %113 = load double, double* %8, align 8
  %114 = fadd double %113, %112
  store double %114, double* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %13, align 4
  br label %93

; <label>:120:                                    ; preds = %93
  %121 = load double, double* %8, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [1003 x double]], [101 x [1003 x double]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [1003 x double], [1003 x double]* %124, i64 0, i64 0
  %126 = load double, double* %125, align 8
  %127 = fdiv double %121, %126
  %128 = call double @sqrt(double %127) #4
  store double %128, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %129 = load double, double* %6, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %11, align 4
  br label %55

; <label>:138:                                    ; preds = %55
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
