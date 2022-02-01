; ModuleID = 'source-C-CXX/69/975.c'
source_filename = "source-C-CXX/69/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [10000 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %218

; <label>:19:                                     ; preds = %10, %218
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %218

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %31
  %44 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  store float 0.000000e+00, float* %44, align 16
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %212, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %222

; <label>:58:                                     ; preds = %49, %222
  store i32 0, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %222

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %190, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %223

; <label>:81:                                     ; preds = %72, %223
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = fmul float %90, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = fmul float %109, %118
  %120 = fadd float %100, %119
  %121 = fpext float %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = fptrunc double %122 to float
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  %132 = load float, float* %131, align 16
  %133 = fcmp ogt float %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %81
  br i1 %133, label %143, label %169

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %342

; <label>:152:                                    ; preds = %143, %342
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  store float %156, float* %157, align 16
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %342

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %142
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %356

; <label>:179:                                    ; preds = %170, %356
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %356

; <label>:190:                                    ; preds = %179
  br label %68

; <label>:191:                                    ; preds = %68
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %361

; <label>:201:                                    ; preds = %192, %361
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %361

; <label>:212:                                    ; preds = %201
  br label %45

; <label>:213:                                    ; preds = %45
  %214 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  %215 = load float, float* %214, align 16
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  ret i32 0

; <label>:218:                                    ; preds = %19, %10
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br label %19

; <label>:222:                                    ; preds = %58, %49
  store i32 0, i32* %4, align 4
  br label %58

; <label>:223:                                    ; preds = %81, %72
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fsub float -0.000000e+00, %227
  %233 = fadd float %232, %231
  %234 = fsub float %227, %231
  %235 = fmul float %234, %231
  %236 = fsub float %227, %231
  %237 = fmul float %236, %231
  %238 = fsub float -0.000000e+00, %227
  %239 = fadd float %238, %231
  %240 = fsub float -0.000000e+00, %227
  %241 = fadd float %240, %231
  %242 = fsub float %227, %231
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fsub float %246, %250
  %252 = fmul float %251, %250
  %253 = fsub float -0.000000e+00, %246
  %254 = fadd float %253, %250
  %255 = fsub float %246, %250
  %256 = fmul float %255, %250
  %257 = fsub float %246, %250
  %258 = fsub float %242, %257
  %259 = fmul float %258, %257
  %260 = fsub float -0.000000e+00, %242
  %261 = fadd float %260, %257
  %262 = fsub float %242, %257
  %263 = fmul float %262, %257
  %264 = fsub float %242, %257
  %265 = fmul float %264, %257
  %266 = fsub float -0.000000e+00, %242
  %267 = fadd float %266, %257
  %268 = fmul float %242, %257
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fsub float -0.000000e+00, %272
  %278 = fadd float %277, %276
  %279 = fsub float -0.000000e+00, %272
  %280 = fadd float %279, %276
  %281 = fsub float %272, %276
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %287
  %289 = load float, float* %288, align 4
  %290 = fsub float %285, %289
  %291 = fmul float %290, %289
  %292 = fsub float -0.000000e+00, %285
  %293 = fadd float %292, %289
  %294 = fsub float -0.000000e+00, %285
  %295 = fadd float %294, %289
  %296 = fsub float %285, %289
  %297 = fmul float %296, %289
  %298 = fsub float %285, %289
  %299 = fmul float %298, %289
  %300 = fsub float %285, %289
  %301 = fmul float %300, %289
  %302 = fsub float %285, %289
  %303 = fsub float -0.000000e+00, %281
  %304 = fadd float %303, %302
  %305 = fsub float -0.000000e+00, %281
  %306 = fadd float %305, %302
  %307 = fsub float %281, %302
  %308 = fmul float %307, %302
  %309 = fsub float %281, %302
  %310 = fmul float %309, %302
  %311 = fsub float %281, %302
  %312 = fmul float %311, %302
  %313 = fsub float %281, %302
  %314 = fmul float %313, %302
  %315 = fmul float %281, %302
  %316 = fsub float -0.000000e+00, %268
  %317 = fadd float %316, %315
  %318 = fsub float %268, %315
  %319 = fmul float %318, %315
  %320 = fsub float -0.000000e+00, %268
  %321 = fadd float %320, %315
  %322 = fsub float -0.000000e+00, %268
  %323 = fadd float %322, %315
  %324 = fsub float -0.000000e+00, %268
  %325 = fadd float %324, %315
  %326 = fsub float -0.000000e+00, %268
  %327 = fadd float %326, %315
  %328 = fadd float %268, %315
  %329 = fpext float %328 to double
  %330 = call double @sqrt(double %329) #3
  %331 = fptrunc double %330 to float
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %333
  store float %331, float* %334, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  %340 = load float, float* %339, align 16
  %341 = fcmp ogt float %338, %340
  br label %81

; <label>:342:                                    ; preds = %152, %143
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = getelementptr inbounds [10000 x float], [10000 x float]* %8, i64 0, i64 0
  store float %346, float* %347, align 16
  %348 = load i32, i32* %5, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %348, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = add nsw i32 %348, 1
  store i32 %355, i32* %5, align 4
  br label %152

; <label>:356:                                    ; preds = %179, %170
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %357, 1
  store i32 %360, i32* %4, align 4
  br label %179

; <label>:361:                                    ; preds = %201, %192
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %3, align 4
  br label %201
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
