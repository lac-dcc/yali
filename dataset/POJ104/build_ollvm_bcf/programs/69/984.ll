; ModuleID = 'source-C-CXX/69/984.c'
source_filename = "source-C-CXX/69/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [10 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %259

; <label>:17:                                     ; preds = %8, %259
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %259

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %61

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %40, %263
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %263

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %270

; <label>:70:                                     ; preds = %61, %270
  store i32 0, i32* %2, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %270

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %251, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %271

; <label>:89:                                     ; preds = %80, %271
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %271

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %254

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %249, %103
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %250

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x float], [2 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x float], [2 x float]* %118, i64 0, i64 0
  %120 = load float, float* %119, align 8
  %121 = fsub float %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x float], [2 x float]* %124, i64 0, i64 0
  %126 = load float, float* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x float], [2 x float]* %129, i64 0, i64 0
  %131 = load float, float* %130, align 8
  %132 = fsub float %126, %131
  %133 = fmul float %121, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x float], [2 x float]* %136, i64 0, i64 1
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = fsub float %138, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x float], [2 x float]* %147, i64 0, i64 1
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 1
  %154 = load float, float* %153, align 4
  %155 = fsub float %149, %154
  %156 = fmul float %144, %155
  %157 = fadd float %133, %156
  %158 = fpext float %157 to double
  %159 = load double, double* %5, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %110
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 0
  %166 = load float, float* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x float], [2 x float]* %169, i64 0, i64 0
  %171 = load float, float* %170, align 8
  %172 = fsub float %166, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 0
  %177 = load float, float* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 0, i64 0
  %182 = load float, float* %181, align 8
  %183 = fsub float %177, %182
  %184 = fmul float %172, %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x float], [2 x float]* %187, i64 0, i64 1
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x float], [2 x float]* %192, i64 0, i64 1
  %194 = load float, float* %193, align 4
  %195 = fsub float %189, %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x float], [2 x float]* %198, i64 0, i64 1
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x float], [2 x float]* %203, i64 0, i64 1
  %205 = load float, float* %204, align 4
  %206 = fsub float %200, %205
  %207 = fmul float %195, %206
  %208 = fadd float %184, %207
  %209 = fpext float %208 to double
  store double %209, double* %5, align 8
  br label %210

; <label>:210:                                    ; preds = %161, %110
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %281

; <label>:219:                                    ; preds = %210, %281
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %281

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %282

; <label>:238:                                    ; preds = %229, %282
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %282

; <label>:249:                                    ; preds = %238
  br label %106

; <label>:250:                                    ; preds = %106
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %80

; <label>:254:                                    ; preds = %102
  %255 = load double, double* %5, align 8
  %256 = call double @sqrt(double %255) #3
  store double %256, double* %5, align 8
  %257 = load double, double* %5, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %257)
  ret i32 0

; <label>:259:                                    ; preds = %17, %8
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp slt i32 %260, %261
  br label %17

; <label>:263:                                    ; preds = %49, %40
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = add nsw i32 %264, 1
  store i32 %269, i32* %2, align 4
  br label %49

; <label>:270:                                    ; preds = %70, %61
  store i32 0, i32* %2, align 4
  br label %70

; <label>:271:                                    ; preds = %89, %80
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 1
  %275 = shl i32 %273, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub nsw i32 %273, 1
  %280 = icmp slt i32 %272, %279
  br label %89

; <label>:281:                                    ; preds = %219, %210
  br label %219

; <label>:282:                                    ; preds = %238, %229
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %283
  %292 = add i32 %291, 1
  %293 = add nsw i32 %283, 1
  store i32 %293, i32* %3, align 4
  br label %238
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
