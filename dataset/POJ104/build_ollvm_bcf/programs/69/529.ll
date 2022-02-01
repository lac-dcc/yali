; ModuleID = 'source-C-CXX/69/529.c'
source_filename = "source-C-CXX/69/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x float]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %260

; <label>:21:                                     ; preds = %12, %260
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x float], [2 x float]* %24, i64 0, i64 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x float], [2 x float]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %270

; <label>:49:                                     ; preds = %40, %270
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
  br i1 %59, label %60, label %270

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %281

; <label>:70:                                     ; preds = %61, %281
  %71 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %72 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 0, i64 0
  %73 = load float, float* %72, align 16
  %74 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 0
  %76 = load float, float* %75, align 8
  %77 = fsub float %73, %76
  %78 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 0
  %80 = load float, float* %79, align 16
  %81 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 0
  %83 = load float, float* %82, align 8
  %84 = fsub float %80, %83
  %85 = fmul float %77, %84
  %86 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %87 = getelementptr inbounds [2 x float], [2 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %90 = getelementptr inbounds [2 x float], [2 x float]* %89, i64 0, i64 1
  %91 = load float, float* %90, align 4
  %92 = fsub float %88, %91
  %93 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %94 = getelementptr inbounds [2 x float], [2 x float]* %93, i64 0, i64 1
  %95 = load float, float* %94, align 4
  %96 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = fsub float %95, %98
  %100 = fmul float %92, %99
  %101 = fadd float %85, %100
  %102 = fpext float %101 to double
  %103 = call double @sqrt(double %102) #3
  store double %103, double* %5, align 8
  store i32 0, i32* %2, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %281

; <label>:112:                                    ; preds = %70
  br label %113

; <label>:113:                                    ; preds = %238, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %373

; <label>:122:                                    ; preds = %113, %373
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %239

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %214, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %377

; <label>:149:                                    ; preds = %140, %377
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x float], [2 x float]* %152, i64 0, i64 0
  %154 = load float, float* %153, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 0
  %159 = load float, float* %158, align 8
  %160 = fsub float %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x float], [2 x float]* %163, i64 0, i64 0
  %165 = load float, float* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x float], [2 x float]* %168, i64 0, i64 0
  %170 = load float, float* %169, align 8
  %171 = fsub float %165, %170
  %172 = fmul float %160, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 1
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x float], [2 x float]* %180, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = fsub float %177, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x float], [2 x float]* %186, i64 0, i64 1
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x float], [2 x float]* %191, i64 0, i64 1
  %193 = load float, float* %192, align 4
  %194 = fsub float %188, %193
  %195 = fmul float %183, %194
  %196 = fadd float %172, %195
  %197 = fpext float %196 to double
  %198 = call double @sqrt(double %197) #3
  store double %198, double* %6, align 8
  %199 = load double, double* %6, align 8
  %200 = load double, double* %5, align 8
  %201 = fcmp ogt double %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %377

; <label>:210:                                    ; preds = %149
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = load double, double* %6, align 8
  store double %212, double* %5, align 8
  br label %213

; <label>:213:                                    ; preds = %211, %210
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %136

; <label>:217:                                    ; preds = %136
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %482

; <label>:227:                                    ; preds = %218, %482
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %482

; <label>:238:                                    ; preds = %227
  br label %113

; <label>:239:                                    ; preds = %134
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %495

; <label>:248:                                    ; preds = %239, %495
  %249 = load double, double* %5, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %495

; <label>:259:                                    ; preds = %248
  ret void

; <label>:260:                                    ; preds = %21, %12
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x float], [2 x float]* %263, i64 0, i64 0
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x float], [2 x float]* %267, i64 0, i64 1
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %264, float* %268)
  br label %21

; <label>:270:                                    ; preds = %49, %40
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = shl i32 %271, 1
  %279 = shl i32 %271, 1
  %280 = add nsw i32 %271, 1
  store i32 %280, i32* %2, align 4
  br label %49

; <label>:281:                                    ; preds = %70, %61
  %282 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %283 = getelementptr inbounds [2 x float], [2 x float]* %282, i64 0, i64 0
  %284 = load float, float* %283, align 16
  %285 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %286 = getelementptr inbounds [2 x float], [2 x float]* %285, i64 0, i64 0
  %287 = load float, float* %286, align 8
  %288 = fsub float %284, %287
  %289 = fmul float %288, %287
  %290 = fsub float -0.000000e+00, %284
  %291 = fadd float %290, %287
  %292 = fsub float -0.000000e+00, %284
  %293 = fadd float %292, %287
  %294 = fsub float -0.000000e+00, %284
  %295 = fadd float %294, %287
  %296 = fsub float %284, %287
  %297 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %298 = getelementptr inbounds [2 x float], [2 x float]* %297, i64 0, i64 0
  %299 = load float, float* %298, align 16
  %300 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %301 = getelementptr inbounds [2 x float], [2 x float]* %300, i64 0, i64 0
  %302 = load float, float* %301, align 8
  %303 = fsub float %299, %302
  %304 = fmul float %303, %302
  %305 = fsub float %299, %302
  %306 = fmul float %305, %302
  %307 = fsub float %299, %302
  %308 = fsub float -0.000000e+00, %296
  %309 = fadd float %308, %307
  %310 = fsub float %296, %307
  %311 = fmul float %310, %307
  %312 = fsub float %296, %307
  %313 = fmul float %312, %307
  %314 = fsub float -0.000000e+00, %296
  %315 = fadd float %314, %307
  %316 = fsub float -0.000000e+00, %296
  %317 = fadd float %316, %307
  %318 = fmul float %296, %307
  %319 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %320 = getelementptr inbounds [2 x float], [2 x float]* %319, i64 0, i64 1
  %321 = load float, float* %320, align 4
  %322 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %323 = getelementptr inbounds [2 x float], [2 x float]* %322, i64 0, i64 1
  %324 = load float, float* %323, align 4
  %325 = fsub float %321, %324
  %326 = fmul float %325, %324
  %327 = fsub float %321, %324
  %328 = fmul float %327, %324
  %329 = fsub float -0.000000e+00, %321
  %330 = fadd float %329, %324
  %331 = fsub float %321, %324
  %332 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 0
  %333 = getelementptr inbounds [2 x float], [2 x float]* %332, i64 0, i64 1
  %334 = load float, float* %333, align 4
  %335 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 1
  %336 = getelementptr inbounds [2 x float], [2 x float]* %335, i64 0, i64 1
  %337 = load float, float* %336, align 4
  %338 = fsub float %334, %337
  %339 = fmul float %338, %337
  %340 = fsub float -0.000000e+00, %334
  %341 = fadd float %340, %337
  %342 = fsub float %334, %337
  %343 = fsub float %331, %342
  %344 = fmul float %343, %342
  %345 = fsub float %331, %342
  %346 = fmul float %345, %342
  %347 = fsub float -0.000000e+00, %331
  %348 = fadd float %347, %342
  %349 = fsub float -0.000000e+00, %331
  %350 = fadd float %349, %342
  %351 = fsub float -0.000000e+00, %331
  %352 = fadd float %351, %342
  %353 = fsub float %331, %342
  %354 = fmul float %353, %342
  %355 = fsub float %331, %342
  %356 = fmul float %355, %342
  %357 = fmul float %331, %342
  %358 = fsub float %318, %357
  %359 = fmul float %358, %357
  %360 = fsub float %318, %357
  %361 = fmul float %360, %357
  %362 = fsub float %318, %357
  %363 = fmul float %362, %357
  %364 = fsub float %318, %357
  %365 = fmul float %364, %357
  %366 = fsub float %318, %357
  %367 = fmul float %366, %357
  %368 = fsub float -0.000000e+00, %318
  %369 = fadd float %368, %357
  %370 = fadd float %318, %357
  %371 = fpext float %370 to double
  %372 = call double @sqrt(double %371) #3
  store double %372, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %70

; <label>:373:                                    ; preds = %122, %113
  %374 = load i32, i32* %2, align 4
  %375 = load i32, i32* %1, align 4
  %376 = icmp slt i32 %374, %375
  br label %122

; <label>:377:                                    ; preds = %149, %140
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 0, i64 0
  %382 = load float, float* %381, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x float], [2 x float]* %385, i64 0, i64 0
  %387 = load float, float* %386, align 8
  %388 = fsub float %382, %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x float], [2 x float]* %391, i64 0, i64 0
  %393 = load float, float* %392, align 8
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x float], [2 x float]* %396, i64 0, i64 0
  %398 = load float, float* %397, align 8
  %399 = fsub float -0.000000e+00, %393
  %400 = fadd float %399, %398
  %401 = fsub float -0.000000e+00, %393
  %402 = fadd float %401, %398
  %403 = fsub float -0.000000e+00, %393
  %404 = fadd float %403, %398
  %405 = fsub float -0.000000e+00, %393
  %406 = fadd float %405, %398
  %407 = fsub float %393, %398
  %408 = fsub float -0.000000e+00, %388
  %409 = fadd float %408, %407
  %410 = fsub float %388, %407
  %411 = fmul float %410, %407
  %412 = fsub float %388, %407
  %413 = fmul float %412, %407
  %414 = fsub float %388, %407
  %415 = fmul float %414, %407
  %416 = fsub float -0.000000e+00, %388
  %417 = fadd float %416, %407
  %418 = fsub float %388, %407
  %419 = fmul float %418, %407
  %420 = fmul float %388, %407
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x float], [2 x float]* %423, i64 0, i64 1
  %425 = load float, float* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [2 x float], [2 x float]* %428, i64 0, i64 1
  %430 = load float, float* %429, align 4
  %431 = fsub float %425, %430
  %432 = fmul float %431, %430
  %433 = fsub float -0.000000e+00, %425
  %434 = fadd float %433, %430
  %435 = fsub float %425, %430
  %436 = fmul float %435, %430
  %437 = fsub float -0.000000e+00, %425
  %438 = fadd float %437, %430
  %439 = fsub float -0.000000e+00, %425
  %440 = fadd float %439, %430
  %441 = fsub float %425, %430
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x float], [2 x float]* %444, i64 0, i64 1
  %446 = load float, float* %445, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %4, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x float], [2 x float]* %449, i64 0, i64 1
  %451 = load float, float* %450, align 4
  %452 = fsub float %446, %451
  %453 = fmul float %452, %451
  %454 = fsub float %446, %451
  %455 = fmul float %454, %451
  %456 = fsub float -0.000000e+00, %446
  %457 = fadd float %456, %451
  %458 = fsub float %446, %451
  %459 = fmul float %458, %451
  %460 = fsub float -0.000000e+00, %446
  %461 = fadd float %460, %451
  %462 = fsub float %446, %451
  %463 = fmul float %462, %451
  %464 = fsub float %446, %451
  %465 = fsub float %441, %464
  %466 = fmul float %465, %464
  %467 = fsub float -0.000000e+00, %441
  %468 = fadd float %467, %464
  %469 = fmul float %441, %464
  %470 = fsub float %420, %469
  %471 = fmul float %470, %469
  %472 = fsub float -0.000000e+00, %420
  %473 = fadd float %472, %469
  %474 = fsub float -0.000000e+00, %420
  %475 = fadd float %474, %469
  %476 = fadd float %420, %469
  %477 = fpext float %476 to double
  %478 = call double @sqrt(double %477) #3
  store double %478, double* %6, align 8
  %479 = load double, double* %6, align 8
  %480 = load double, double* %5, align 8
  %481 = fcmp ogt double %479, %480
  br label %149

; <label>:482:                                    ; preds = %227, %218
  %483 = load i32, i32* %2, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %483
  %491 = add i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %483, 1
  store i32 %494, i32* %2, align 4
  br label %227

; <label>:495:                                    ; preds = %248, %239
  %496 = load double, double* %5, align 8
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %496)
  br label %248
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
