; ModuleID = 'source-C-CXX/69/990.c'
source_filename = "source-C-CXX/69/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %9, %153
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %153

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %62

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %41, %157
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %157

; <label>:61:                                     ; preds = %50
  br label %9

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %166

; <label>:71:                                     ; preds = %62, %166
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %166

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %129, %80
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %125, %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %96, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = fptrunc double %98 to float
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x double], [2 x double]* %102, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = fptrunc double %104 to float
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x double], [2 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fptrunc double %110 to float
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x double], [2 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = fptrunc double %116 to float
  %118 = call double @d(float %99, float %105, float %111, float %117)
  store double %118, double* %6, align 8
  %119 = load double, double* %6, align 8
  %120 = load double, double* %5, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %93
  %123 = load double, double* %6, align 8
  store double %123, double* %5, align 8
  br label %124

; <label>:124:                                    ; preds = %122, %93
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %89

; <label>:128:                                    ; preds = %89
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %81

; <label>:132:                                    ; preds = %81
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %132, %167
  %142 = load double, double* %5, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %141
  ret i32 0

; <label>:153:                                    ; preds = %18, %9
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br label %18

; <label>:157:                                    ; preds = %50, %41
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = add nsw i32 %158, 1
  store i32 %165, i32* %2, align 4
  br label %50

; <label>:166:                                    ; preds = %71, %62
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %71

; <label>:167:                                    ; preds = %141, %132
  %168 = load double, double* %5, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %168)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @d(float, float, float, float) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %7, align 4
  %13 = fsub float %11, %12
  %14 = load float, float* %5, align 4
  %15 = load float, float* %7, align 4
  %16 = fsub float %14, %15
  %17 = fmul float %13, %16
  %18 = load float, float* %6, align 4
  %19 = load float, float* %8, align 4
  %20 = fsub float %18, %19
  %21 = load float, float* %6, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %20, %23
  %25 = fadd float %17, %24
  %26 = fpext float %25 to double
  store double %26, double* %10, align 8
  %27 = load double, double* %10, align 8
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  ret double %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
