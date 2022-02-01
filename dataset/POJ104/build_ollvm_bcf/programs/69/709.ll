; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26, %153
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %124

; <label>:48:                                     ; preds = %47
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float %57, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = fmul float %62, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fmul float %81, %90
  %92 = fadd float %72, %91
  %93 = fpext float %92 to double
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %53
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %49

; <label>:102:                                    ; preds = %49
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %103, %157
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %157

; <label>:123:                                    ; preds = %112
  br label %26

; <label>:124:                                    ; preds = %47
  %125 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 1
  %126 = load double, double* %125, align 8
  store double %126, double* %2, align 8
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %124
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %127
  %132 = load double, double* %2, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %132, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %2, align 8
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  %148 = load double, double* %2, align 8
  %149 = call double @sqrt(double %148) #3
  %150 = fptrunc double %149 to float
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret void

; <label>:153:                                    ; preds = %35, %26
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sle i32 %154, %155
  br label %35

; <label>:157:                                    ; preds = %112, %103
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %158, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %158, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = shl i32 %158, 1
  %169 = shl i32 %158, 1
  %170 = add nsw i32 %158, 1
  store i32 %170, i32* %5, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
