; ModuleID = 'source-C-CXX/20/1287.c'
source_filename = "source-C-CXX/20/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = bitcast [300 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %368

; <label>:23:                                     ; preds = %14, %368
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %368

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %52, %54
  store float %55, float* %8, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %165, %50
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %166

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %372

; <label>:69:                                     ; preds = %60, %372
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %8, align 4
  %76 = fcmp ogt float %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %372

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %97

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = load float, float* %8, align 4
  %93 = fsub float %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %95
  store float %93, float* %96, align 4
  br label %126

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %380

; <label>:106:                                    ; preds = %97, %380
  %107 = load float, float* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fsub float %107, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %115
  store float %113, float* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %380

; <label>:125:                                    ; preds = %106
  br label %126

; <label>:126:                                    ; preds = %125, %86
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %393

; <label>:135:                                    ; preds = %126, %393
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %393

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %394

; <label>:154:                                    ; preds = %145, %394
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %394

; <label>:165:                                    ; preds = %154
  br label %56

; <label>:166:                                    ; preds = %56
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %265, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %268

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %261, %171
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %264

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ogt float %183, %187
  br i1 %188, label %189, label %242

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %402

; <label>:198:                                    ; preds = %189, %402
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  store float %202, float* %10, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %209
  store float %207, float* %210, align 4
  %211 = load float, float* %10, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %214
  store float %211, float* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %402

; <label>:241:                                    ; preds = %198
  br label %242

; <label>:242:                                    ; preds = %241, %178
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %459

; <label>:251:                                    ; preds = %242, %459
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %459

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %4, align 4
  br label %174

; <label>:264:                                    ; preds = %174
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %167

; <label>:268:                                    ; preds = %167
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %460

; <label>:277:                                    ; preds = %268, %460
  %278 = load i32, i32* %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fcmp oeq float %282, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %460

; <label>:297:                                    ; preds = %277
  br i1 %288, label %298, label %342

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %303, %308
  br i1 %309, label %310, label %330

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %7, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %310, %298
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %340)
  br label %349

; <label>:342:                                    ; preds = %297
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %342, %330
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %492

; <label>:358:                                    ; preds = %349, %492
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %492

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %23, %14
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br label %23

; <label>:372:                                    ; preds = %69, %60
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to float
  %378 = load float, float* %8, align 4
  %379 = fcmp ogt float %377, %378
  br label %69

; <label>:380:                                    ; preds = %106, %97
  %381 = load float, float* %8, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to float
  %387 = fsub float -0.000000e+00, %381
  %388 = fadd float %387, %386
  %389 = fsub float %381, %386
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %391
  store float %389, float* %392, align 4
  br label %106

; <label>:393:                                    ; preds = %135, %126
  br label %135

; <label>:394:                                    ; preds = %154, %145
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %395, 1
  store i32 %401, i32* %5, align 4
  br label %154

; <label>:402:                                    ; preds = %198, %189
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  store float %406, float* %10, align 4
  %407 = load i32, i32* %4, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %407, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %420
  store float %418, float* %421, align 4
  %422 = load float, float* %10, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %423
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %423, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %436
  store float %422, float* %437, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %4, align 4
  %455 = shl i32 %454, 1
  %456 = sub nsw i32 %454, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %457
  store i32 %453, i32* %458, align 4
  br label %198

; <label>:459:                                    ; preds = %251, %242
  br label %251

; <label>:460:                                    ; preds = %277, %268
  %461 = load i32, i32* %2, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %461, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %471
  %473 = load float, float* %472, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 2
  %476 = mul i32 %475, 2
  %477 = sub i32 %474, 2
  %478 = mul i32 %477, 2
  %479 = sub i32 %474, 2
  %480 = mul i32 %479, 2
  %481 = shl i32 %474, 2
  %482 = shl i32 %474, 2
  %483 = sub i32 0, %474
  %484 = add i32 %483, 2
  %485 = sub i32 0, %474
  %486 = add i32 %485, 2
  %487 = sub nsw i32 %474, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = fcmp oeq float %473, %490
  br label %277

; <label>:492:                                    ; preds = %358, %349
  br label %358
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
