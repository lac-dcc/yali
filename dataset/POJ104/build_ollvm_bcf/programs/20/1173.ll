; ModuleID = 'source-C-CXX/20/1173.c'
source_filename = "source-C-CXX/20/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [300 x double], align 16
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %431

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %445

; <label>:41:                                     ; preds = %32, %445
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %445

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %449

; <label>:74:                                     ; preds = %65, %449
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %449

; <label>:85:                                     ; preds = %74
  br label %32

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %460

; <label>:95:                                     ; preds = %86, %460
  %96 = load i32, i32* %16, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %12, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  store double %100, double* %19, align 8
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %460

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %192, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %466

; <label>:119:                                    ; preds = %110, %466
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %466

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %195

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %470

; <label>:141:                                    ; preds = %132, %470
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, double* %19, align 8
  %148 = fsub double %146, %147
  %149 = call double @fabs(double %148) #3
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load double, double* %21, align 8
  %158 = fcmp ogt double %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %470

; <label>:167:                                    ; preds = %141
  br i1 %158, label %168, label %173

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %21, align 8
  br label %173

; <label>:173:                                    ; preds = %168, %167
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %492

; <label>:182:                                    ; preds = %173, %492
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %492

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %110

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %493

; <label>:204:                                    ; preds = %195, %493
  store i32 0, i32* %13, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %493

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %271, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %494

; <label>:223:                                    ; preds = %214, %494
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %494

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %274

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %498

; <label>:245:                                    ; preds = %236, %498
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load double, double* %21, align 8
  %251 = fcmp oeq double %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %498

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %270

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261, %260
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %214

; <label>:274:                                    ; preds = %235
  store i32 1, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %392, %274
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %395

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %370, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %505

; <label>:289:                                    ; preds = %280, %505
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %505

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %373

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %517

; <label>:324:                                    ; preds = %315, %517
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %18, align 4
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %13, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %340
  store i32 %337, i32* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %517

; <label>:350:                                    ; preds = %324
  br label %351

; <label>:351:                                    ; preds = %350, %304
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %542

; <label>:360:                                    ; preds = %351, %542
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %280

; <label>:373:                                    ; preds = %303
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %543

; <label>:382:                                    ; preds = %373, %543
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %543

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  br label %275

; <label>:395:                                    ; preds = %275
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  store i32 1, i32* %13, align 4
  br label %399

; <label>:399:                                    ; preds = %429, %395
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %430

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  br label %409

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %544

; <label>:418:                                    ; preds = %409, %544
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %544

; <label>:429:                                    ; preds = %418
  br label %399

; <label>:430:                                    ; preds = %399
  ret i32 0

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [300 x i32], align 16
  %438 = alloca i32, align 4
  %439 = alloca [300 x i32], align 16
  %440 = alloca i32, align 4
  %441 = alloca double, align 8
  %442 = alloca [300 x double], align 16
  %443 = alloca double, align 8
  store i32 0, i32* %432, align 4
  store i32 0, i32* %433, align 4
  store i32 0, i32* %438, align 4
  store double 0.000000e+00, double* %443, align 8
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  store i32 0, i32* %435, align 4
  br label %9

; <label>:445:                                    ; preds = %41, %32
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %12, align 4
  %448 = icmp slt i32 %446, %447
  br label %41

; <label>:449:                                    ; preds = %74, %65
  %450 = load i32, i32* %13, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %13, align 4
  br label %74

; <label>:460:                                    ; preds = %95, %86
  %461 = load i32, i32* %16, align 4
  %462 = sitofp i32 %461 to double
  %463 = load i32, i32* %12, align 4
  %464 = sitofp i32 %463 to double
  %465 = fdiv double %462, %464
  store double %465, double* %19, align 8
  store i32 0, i32* %13, align 4
  br label %95

; <label>:466:                                    ; preds = %119, %110
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %12, align 4
  %469 = icmp slt i32 %467, %468
  br label %119

; <label>:470:                                    ; preds = %141, %132
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = load double, double* %19, align 8
  %477 = fsub double -0.000000e+00, %475
  %478 = fadd double %477, %476
  %479 = fsub double -0.000000e+00, %475
  %480 = fadd double %479, %476
  %481 = fsub double %475, %476
  %482 = call double @fabs(double %481) #3
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %484
  store double %482, double* %485, align 8
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load double, double* %21, align 8
  %491 = fcmp ogt double %489, %490
  br label %141

; <label>:492:                                    ; preds = %182, %173
  br label %182

; <label>:493:                                    ; preds = %204, %195
  store i32 0, i32* %13, align 4
  br label %204

; <label>:494:                                    ; preds = %223, %214
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %12, align 4
  %497 = icmp slt i32 %495, %496
  br label %223

; <label>:498:                                    ; preds = %245, %236
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x double], [300 x double]* %20, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load double, double* %21, align 8
  %504 = fcmp oeq double %502, %503
  br label %245

; <label>:505:                                    ; preds = %289, %280
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 %507, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = shl i32 %507, %508
  %514 = shl i32 %507, %508
  %515 = sub nsw i32 %507, %508
  %516 = icmp slt i32 %506, %515
  br label %289

; <label>:517:                                    ; preds = %324, %315
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %18, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %522, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %533
  store i32 %531, i32* %534, align 4
  %535 = load i32, i32* %18, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = add nsw i32 %536, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %540
  store i32 %535, i32* %541, align 4
  br label %324

; <label>:542:                                    ; preds = %360, %351
  br label %360

; <label>:543:                                    ; preds = %382, %373
  br label %382

; <label>:544:                                    ; preds = %418, %409
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %13, align 4
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
