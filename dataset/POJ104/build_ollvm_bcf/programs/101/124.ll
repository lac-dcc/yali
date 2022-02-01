; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %109, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %484

; <label>:26:                                     ; preds = %17, %484
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %29, float* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %484

; <label>:49:                                     ; preds = %26
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %88

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %499

; <label>:69:                                     ; preds = %60, %499
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %499

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %50
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %519

; <label>:98:                                     ; preds = %89, %519
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %519

; <label>:109:                                    ; preds = %98
  br label %13

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %250, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %532

; <label>:120:                                    ; preds = %111, %532
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %532

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %251

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %547

; <label>:143:                                    ; preds = %134, %547
  store i32 0, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %547

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %208, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %211

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %164, %169
  br i1 %170, label %171, label %207

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %548

; <label>:180:                                    ; preds = %171, %548
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  store float %184, float* %11, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %191
  store float %189, float* %192, align 4
  %193 = load float, float* %11, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %196
  store float %193, float* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %548

; <label>:206:                                    ; preds = %180
  br label %207

; <label>:207:                                    ; preds = %206, %160
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %153

; <label>:211:                                    ; preds = %153
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %581

; <label>:220:                                    ; preds = %211, %581
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %581

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %582

; <label>:239:                                    ; preds = %230, %582
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %582

; <label>:250:                                    ; preds = %239
  br label %111

; <label>:251:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %353, %251
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %356

; <label>:257:                                    ; preds = %252
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %351, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %599

; <label>:267:                                    ; preds = %258, %599
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %268, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %599

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %352

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp olt float %287, %292
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  store float %298, float* %11, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %305
  store float %303, float* %306, align 4
  %307 = load float, float* %11, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %310
  store float %307, float* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %294, %283
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %618

; <label>:321:                                    ; preds = %312, %618
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %618

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %619

; <label>:340:                                    ; preds = %331, %619
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %619

; <label>:351:                                    ; preds = %340
  br label %258

; <label>:352:                                    ; preds = %282
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  br label %252

; <label>:356:                                    ; preds = %252
  store i32 0, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %424, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %630

; <label>:366:                                    ; preds = %357, %630
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %367, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %630

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %425

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %634

; <label>:388:                                    ; preds = %379, %634
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fpext float %392 to double
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %634

; <label>:403:                                    ; preds = %388
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %641

; <label>:413:                                    ; preds = %404, %641
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %2, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %641

; <label>:424:                                    ; preds = %413
  br label %357

; <label>:425:                                    ; preds = %378
  store i32 0, i32* %2, align 4
  br label %426

; <label>:426:                                    ; preds = %458, %425
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %6, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %459

; <label>:431:                                    ; preds = %426
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %436)
  br label %438

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %652

; <label>:447:                                    ; preds = %438, %652
  %448 = load i32, i32* %2, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %2, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %652

; <label>:458:                                    ; preds = %447
  br label %426

; <label>:459:                                    ; preds = %426
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %663

; <label>:468:                                    ; preds = %459, %663
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %470
  %472 = load float, float* %471, align 4
  %473 = fpext float %472 to double
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %663

; <label>:483:                                    ; preds = %468
  ret i32 0

; <label>:484:                                    ; preds = %26, %17
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %486
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %489
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %487, float* %490)
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %493
  %495 = getelementptr inbounds [10 x i8], [10 x i8]* %494, i64 0, i64 0
  %496 = load i8, i8* %495, align 2
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 109
  br label %26

; <label>:499:                                    ; preds = %69, %60
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %501
  %503 = load float, float* %502, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %505
  store float %503, float* %506, align 4
  %507 = load i32, i32* %6, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = add nsw i32 %507, 1
  store i32 %518, i32* %6, align 4
  br label %69

; <label>:519:                                    ; preds = %98, %89
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %520, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %2, align 4
  br label %98

; <label>:532:                                    ; preds = %120, %111
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = sub i32 0, %534
  %541 = add i32 %540, 1
  %542 = shl i32 %534, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %534, 1
  %546 = icmp slt i32 %533, %545
  br label %120

; <label>:547:                                    ; preds = %143, %134
  store i32 0, i32* %3, align 4
  br label %143

; <label>:548:                                    ; preds = %180, %171
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %550
  %552 = load float, float* %551, align 4
  store float %552, float* %11, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = add nsw i32 %553, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %564
  %566 = load float, float* %565, align 4
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %568
  store float %566, float* %569, align 4
  %570 = load float, float* %11, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %571, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %579
  store float %570, float* %580, align 4
  br label %180

; <label>:581:                                    ; preds = %220, %211
  br label %220

; <label>:582:                                    ; preds = %239, %230
  %583 = load i32, i32* %2, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 0, %583
  %588 = add i32 %587, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %583
  %594 = add i32 %593, 1
  %595 = sub i32 %583, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %583, 1
  %598 = add nsw i32 %583, 1
  store i32 %598, i32* %2, align 4
  br label %239

; <label>:599:                                    ; preds = %267, %258
  %600 = load i32, i32* %3, align 4
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = sub i32 %601, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %601, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = shl i32 %601, 1
  %613 = sub nsw i32 %601, 1
  %614 = load i32, i32* %2, align 4
  %615 = shl i32 %613, %614
  %616 = sub nsw i32 %613, %614
  %617 = icmp slt i32 %600, %616
  br label %267

; <label>:618:                                    ; preds = %321, %312
  br label %321

; <label>:619:                                    ; preds = %340, %331
  %620 = load i32, i32* %3, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %620
  %627 = add i32 %626, 1
  %628 = shl i32 %620, 1
  %629 = add nsw i32 %620, 1
  store i32 %629, i32* %3, align 4
  br label %340

; <label>:630:                                    ; preds = %366, %357
  %631 = load i32, i32* %2, align 4
  %632 = load i32, i32* %5, align 4
  %633 = icmp slt i32 %631, %632
  br label %366

; <label>:634:                                    ; preds = %388, %379
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %636
  %638 = load float, float* %637, align 4
  %639 = fpext float %638 to double
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %639)
  br label %388

; <label>:641:                                    ; preds = %413, %404
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = add nsw i32 %642, 1
  store i32 %651, i32* %2, align 4
  br label %413

; <label>:652:                                    ; preds = %447, %438
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %653, 1
  store i32 %662, i32* %2, align 4
  br label %447

; <label>:663:                                    ; preds = %468, %459
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %665
  %667 = load float, float* %666, align 4
  %668 = fpext float %667 to double
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %668)
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
