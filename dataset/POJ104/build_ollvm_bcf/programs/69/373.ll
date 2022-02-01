; ModuleID = 'source-C-CXX/69/373.c'
source_filename = "source-C-CXX/69/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @max(double*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store double* %0, double** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load double*, double** %12, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %15, align 8
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load double, double* %15, align 8
  %34 = load double*, double** %12, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp olt double %33, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %32
  %41 = load double*, double** %12, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %15, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load double, double* %15, align 8
  ret double %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca double*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca double, align 8
  store double* %0, double** %53, align 8
  store i32 %1, i32* %54, align 4
  %57 = load double*, double** %53, align 8
  %58 = getelementptr inbounds double, double* %57, i64 0
  %59 = load double, double* %58, align 8
  store double %59, double* %56, align 8
  store i32 1, i32* %55, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %1, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %108, %25
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %1, align 8
  %30 = fsub double %29, 1.000000e+00
  %31 = fcmp olt double %28, %30
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %104, %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %35, %116
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %1, align 8
  %48 = fcmp olt double %46, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %116

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %107

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %58, %121
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fsub double %71, %75
  %77 = call double @pow(double %76, double 2.000000e+00) #3
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = call double @pow(double %86, double 2.000000e+00) #3
  %88 = fadd double %77, %87
  %89 = call double @sqrt(double %88) #3
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %67
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %35

; <label>:107:                                    ; preds = %57
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %26

; <label>:111:                                    ; preds = %26
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = call double @max(double* %112, i32 %113)
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  ret void

; <label>:116:                                    ; preds = %44, %35
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %1, align 8
  %120 = fcmp olt double %118, %119
  br label %44

; <label>:121:                                    ; preds = %67, %58
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = fmul double %130, %129
  %132 = fsub double %125, %129
  %133 = fmul double %132, %129
  %134 = fsub double -0.000000e+00, %125
  %135 = fadd double %134, %129
  %136 = fsub double -0.000000e+00, %125
  %137 = fadd double %136, %129
  %138 = fsub double %125, %129
  %139 = fmul double %138, %129
  %140 = fsub double %125, %129
  %141 = call double @pow(double %140, double 2.000000e+00) #3
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, %149
  %152 = fsub double %145, %149
  %153 = call double @pow(double %152, double 2.000000e+00) #3
  %154 = fsub double -0.000000e+00, %141
  %155 = fadd double %154, %153
  %156 = fsub double %141, %153
  %157 = fmul double %156, %153
  %158 = fsub double %141, %153
  %159 = fmul double %158, %153
  %160 = fsub double -0.000000e+00, %141
  %161 = fadd double %160, %153
  %162 = fsub double %141, %153
  %163 = fmul double %162, %153
  %164 = fadd double %141, %153
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %7, align 4
  %170 = shl i32 %169, 1
  %171 = add nsw i32 %169, 1
  store i32 %171, i32* %7, align 4
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
