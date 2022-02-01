; ModuleID = 'source-C-CXX/37/1362.c'
source_filename = "source-C-CXX/37/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %109, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %11
  store double 0.000000e+00, double* %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load double, double* %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %26, %30
  store double %31, double* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %101

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %58, %117
  %68 = load double, double* %8, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fsub double %72, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = fsub double %81, %85
  %87 = fmul double %77, %86
  %88 = fadd double %68, %87
  store double %88, double* %8, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %36

; <label>:101:                                    ; preds = %57
  store double 0.000000e+00, double* %9, align 8
  %102 = load double, double* %8, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %107)
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %11

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %45, %36
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br label %45

; <label>:117:                                    ; preds = %67, %58
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sitofp i32 %124 to double
  %126 = fsub double %123, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, %125
  %130 = fsub double -0.000000e+00, %123
  %131 = fadd double %130, %125
  %132 = fsub double -0.000000e+00, %123
  %133 = fadd double %132, %125
  %134 = fdiv double %123, %125
  %135 = fsub double -0.000000e+00, %122
  %136 = fadd double %135, %134
  %137 = fsub double -0.000000e+00, %122
  %138 = fadd double %137, %134
  %139 = fsub double %122, %134
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double, double* %5, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sitofp i32 %145 to double
  %147 = fsub double %144, %146
  %148 = fmul double %147, %146
  %149 = fdiv double %144, %146
  %150 = fsub double %143, %149
  %151 = fmul double %150, %149
  %152 = fsub double %143, %149
  %153 = fmul double %152, %149
  %154 = fsub double -0.000000e+00, %143
  %155 = fadd double %154, %149
  %156 = fsub double %143, %149
  %157 = fmul double %156, %149
  %158 = fsub double -0.000000e+00, %143
  %159 = fadd double %158, %149
  %160 = fsub double %143, %149
  %161 = fsub double %139, %160
  %162 = fmul double %161, %160
  %163 = fsub double -0.000000e+00, %139
  %164 = fadd double %163, %160
  %165 = fsub double -0.000000e+00, %139
  %166 = fadd double %165, %160
  %167 = fsub double %139, %160
  %168 = fmul double %167, %160
  %169 = fsub double %139, %160
  %170 = fmul double %169, %160
  %171 = fsub double -0.000000e+00, %139
  %172 = fadd double %171, %160
  %173 = fsub double %139, %160
  %174 = fmul double %173, %160
  %175 = fsub double -0.000000e+00, %139
  %176 = fadd double %175, %160
  %177 = fmul double %139, %160
  %178 = fsub double %118, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %118
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %118
  %183 = fadd double %182, %177
  %184 = fsub double %118, %177
  %185 = fmul double %184, %177
  %186 = fsub double %118, %177
  %187 = fmul double %186, %177
  %188 = fadd double %118, %177
  store double %188, double* %8, align 8
  br label %67
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
