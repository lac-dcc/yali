; ModuleID = 'source-C-CXX/37/136.c'
source_filename = "source-C-CXX/37/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  %17 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %17, double** %10, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %129

; <label>:28:                                     ; preds = %19, %129
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = load double*, double** %10, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  %44 = load double*, double** %10, align 8
  %45 = load double, double* %44, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %46, %45
  store double %47, double* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load double*, double** %10, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %10, align 8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %19

; <label>:53:                                     ; preds = %40
  %54 = load double, double* %7, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %9, align 8
  %58 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %58, double** %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %53
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %133

; <label>:72:                                     ; preds = %63, %133
  %73 = load double*, double** %10, align 8
  %74 = load double, double* %73, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = load double*, double** %10, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %9, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %76, %80
  %82 = load double, double* %7, align 8
  %83 = fadd double %82, %81
  store double %83, double* %7, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %72
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %93, %175
  %103 = load double*, double** %10, align 8
  %104 = getelementptr inbounds double, double* %103, i32 1
  store double* %104, double** %10, align 8
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %175

; <label>:115:                                    ; preds = %102
  br label %59

; <label>:116:                                    ; preds = %59
  %117 = load double, double* %7, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  %121 = call double @sqrt(double %120) #3
  store double %121, double* %8, align 8
  %122 = load double, double* %8, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %12

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %28, %19
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br label %28

; <label>:133:                                    ; preds = %72, %63
  %134 = load double*, double** %10, align 8
  %135 = load double, double* %134, align 8
  %136 = load double, double* %9, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double -0.000000e+00, %135
  %140 = fadd double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double %135, %136
  %144 = load double*, double** %10, align 8
  %145 = load double, double* %144, align 8
  %146 = load double, double* %9, align 8
  %147 = fsub double -0.000000e+00, %145
  %148 = fadd double %147, %146
  %149 = fsub double -0.000000e+00, %145
  %150 = fadd double %149, %146
  %151 = fsub double %145, %146
  %152 = fsub double -0.000000e+00, %143
  %153 = fadd double %152, %151
  %154 = fsub double -0.000000e+00, %143
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, %143
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %143
  %159 = fadd double %158, %151
  %160 = fsub double %143, %151
  %161 = fmul double %160, %151
  %162 = fmul double %143, %151
  %163 = load double, double* %7, align 8
  %164 = fsub double %163, %162
  %165 = fmul double %164, %162
  %166 = fsub double -0.000000e+00, %163
  %167 = fadd double %166, %162
  %168 = fsub double %163, %162
  %169 = fmul double %168, %162
  %170 = fsub double %163, %162
  %171 = fmul double %170, %162
  %172 = fsub double -0.000000e+00, %163
  %173 = fadd double %172, %162
  %174 = fadd double %163, %162
  store double %174, double* %7, align 8
  br label %72

; <label>:175:                                    ; preds = %102, %93
  %176 = load double*, double** %10, align 8
  %177 = getelementptr inbounds double, double* %176, i32 1
  store double* %177, double** %10, align 8
  %178 = load i32, i32* %3, align 4
  %179 = shl i32 %178, 1
  %180 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %102
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
