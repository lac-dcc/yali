; ModuleID = 'source-C-CXX/37/1463.c'
source_filename = "source-C-CXX/37/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [1000 x double], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %128, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %18, %132
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %28, double** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %135

; <label>:52:                                     ; preds = %43, %135
  %53 = load double*, double** %5, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = load double*, double** %5, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %8, align 8
  %58 = fadd double %57, %56
  store double %58, double* %8, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load double*, double** %5, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %5, align 8
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %11, align 8
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %78, double** %5, align 8
  %79 = load double*, double** %5, align 8
  store double* %79, double** %6, align 8
  br label %80

; <label>:80:                                     ; preds = %117, %73
  %81 = load double*, double** %6, align 8
  %82 = load double*, double** %5, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = icmp ne double* %81, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %87, %150
  %97 = load double*, double** %6, align 8
  %98 = load double, double* %97, align 8
  %99 = load double, double* %11, align 8
  %100 = fsub double %98, %99
  %101 = load double*, double** %6, align 8
  %102 = load double, double* %101, align 8
  %103 = load double, double* %11, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %100, %104
  %106 = load double, double* %9, align 8
  %107 = fadd double %106, %105
  store double %107, double* %9, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load double*, double** %6, align 8
  %119 = getelementptr inbounds double, double* %118, i32 1
  store double* %119, double** %6, align 8
  br label %80

; <label>:120:                                    ; preds = %80
  %121 = load double, double* %9, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = call double @sqrt(double %124) #3
  store double %125, double* %10, align 8
  %126 = load double, double* %10, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %14

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %27, %18
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i32 0, i32 0
  store double* %133, double** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %27

; <label>:135:                                    ; preds = %52, %43
  %136 = load double*, double** %5, align 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %136)
  %138 = load double*, double** %5, align 8
  %139 = load double, double* %138, align 8
  %140 = load double, double* %8, align 8
  %141 = fsub double %140, %139
  %142 = fmul double %141, %139
  %143 = fsub double -0.000000e+00, %140
  %144 = fadd double %143, %139
  %145 = fsub double -0.000000e+00, %140
  %146 = fadd double %145, %139
  %147 = fsub double %140, %139
  %148 = fmul double %147, %139
  %149 = fadd double %140, %139
  store double %149, double* %8, align 8
  br label %52

; <label>:150:                                    ; preds = %96, %87
  %151 = load double*, double** %6, align 8
  %152 = load double, double* %151, align 8
  %153 = load double, double* %11, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double -0.000000e+00, %152
  %157 = fadd double %156, %153
  %158 = fsub double -0.000000e+00, %152
  %159 = fadd double %158, %153
  %160 = fsub double -0.000000e+00, %152
  %161 = fadd double %160, %153
  %162 = fsub double %152, %153
  %163 = fmul double %162, %153
  %164 = fsub double %152, %153
  %165 = fmul double %164, %153
  %166 = fsub double %152, %153
  %167 = fmul double %166, %153
  %168 = fsub double -0.000000e+00, %152
  %169 = fadd double %168, %153
  %170 = fsub double %152, %153
  %171 = load double*, double** %6, align 8
  %172 = load double, double* %171, align 8
  %173 = load double, double* %11, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fsub double %172, %173
  %177 = fsub double %170, %176
  %178 = fmul double %177, %176
  %179 = fsub double %170, %176
  %180 = fmul double %179, %176
  %181 = fsub double %170, %176
  %182 = fmul double %181, %176
  %183 = fsub double -0.000000e+00, %170
  %184 = fadd double %183, %176
  %185 = fsub double -0.000000e+00, %170
  %186 = fadd double %185, %176
  %187 = fmul double %170, %176
  %188 = load double, double* %9, align 8
  %189 = fsub double %188, %187
  %190 = fmul double %189, %187
  %191 = fsub double %188, %187
  %192 = fmul double %191, %187
  %193 = fsub double %188, %187
  %194 = fmul double %193, %187
  %195 = fsub double %188, %187
  %196 = fmul double %195, %187
  %197 = fadd double %188, %187
  store double %197, double* %9, align 8
  br label %96
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
