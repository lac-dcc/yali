; ModuleID = 'source-C-CXX/26/2212.c'
source_filename = "source-C-CXX/26/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %18, float* %21, float* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %217

; <label>:38:                                     ; preds = %29, %217
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %217

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %213, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %218

; <label>:57:                                     ; preds = %48, %218
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %216

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fmul float %74, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fmul float 4.000000e+00, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float %84, %88
  %90 = fsub float %79, %89
  %91 = fpext float %90 to double
  store double %91, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float -0.000000e+00, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fdiv float %99, %104
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %106)
  br label %108

; <label>:108:                                    ; preds = %94, %70
  %109 = load double, double* %7, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float -0.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = load double, double* %7, align 8
  %119 = call double @sqrt(double %118) #3
  %120 = fadd double %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %120, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float -0.000000e+00, %131
  %133 = fpext float %132 to double
  %134 = load double, double* %7, align 8
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %136, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %127, double %143)
  br label %145

; <label>:145:                                    ; preds = %111, %108
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %222

; <label>:154:                                    ; preds = %145, %222
  %155 = load double, double* %7, align 8
  %156 = fcmp olt double %155, 0.000000e+00
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %222

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fsub float -0.000000e+00, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float 2.000000e+00, %175
  %177 = fdiv float %171, %176
  %178 = fpext float %177 to double
  store double %178, double* %8, align 8
  %179 = load double, double* %7, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = call double @sqrt(double %180) #3
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float 2.000000e+00, %185
  %187 = fpext float %186 to double
  %188 = fdiv double %181, %187
  store double %188, double* %9, align 8
  %189 = load double, double* %8, align 8
  %190 = load double, double* %9, align 8
  %191 = load double, double* %8, align 8
  %192 = load double, double* %9, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %189, double %190, double %191, double %192)
  br label %194

; <label>:194:                                    ; preds = %166, %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %194, %225
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %48

; <label>:216:                                    ; preds = %69
  ret i32 0

; <label>:217:                                    ; preds = %38, %29
  store i32 1, i32* %6, align 4
  br label %38

; <label>:218:                                    ; preds = %57, %48
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %219, %220
  br label %57

; <label>:222:                                    ; preds = %154, %145
  %223 = load double, double* %7, align 8
  %224 = fcmp olt double %223, 0.000000e+00
  br label %154

; <label>:225:                                    ; preds = %203, %194
  br label %203
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
