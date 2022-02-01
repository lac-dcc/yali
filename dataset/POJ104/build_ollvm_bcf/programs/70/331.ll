; ModuleID = 'source-C-CXX/70/331.c'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %178, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %349

; <label>:22:                                     ; preds = %13, %349
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 12
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %181

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %127, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %352

; <label>:46:                                     ; preds = %37, %352
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %352

; <label>:57:                                     ; preds = %46
  br i1 %48, label %127, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %127, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %61, %355
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %355

; <label>:81:                                     ; preds = %70
  br i1 %72, label %127, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %127, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %358

; <label>:94:                                     ; preds = %85, %358
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %358

; <label>:105:                                    ; preds = %94
  br i1 %96, label %127, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %361

; <label>:115:                                    ; preds = %106, %361
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 12
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %361

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126, %105, %82, %81, %58, %57, %34
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %130
  store i32 31, i32* %131, align 4
  br label %159

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %132, %364
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %142, 2
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %364

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %156
  store i32 30, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %152
  br label %159

; <label>:159:                                    ; preds = %158, %127
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %367

; <label>:168:                                    ; preds = %159, %367
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %367

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %13

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %368

; <label>:190:                                    ; preds = %181, %368
  store i32 0, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %368

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %345, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %348

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %369

; <label>:213:                                    ; preds = %204, %369
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %369

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %231

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %227, %226
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %279, label %235

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %374

; <label>:244:                                    ; preds = %235, %374
  %245 = load i32, i32* %5, align 4
  %246 = srem i32 %245, 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %374

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %299

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %394

; <label>:266:                                    ; preds = %257, %394
  %267 = load i32, i32* %5, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %394

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %299

; <label>:279:                                    ; preds = %278, %231
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %407

; <label>:288:                                    ; preds = %279, %407
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %407

; <label>:298:                                    ; preds = %288
  br label %301

; <label>:299:                                    ; preds = %278, %256
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %298
  %302 = load i32, i32* %6, align 4
  store i32 %302, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %333, %301
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %336

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %409

; <label>:316:                                    ; preds = %307, %409
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %317, %322
  store i32 %323, i32* %10, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %409

; <label>:332:                                    ; preds = %316
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %303

; <label>:336:                                    ; preds = %303
  %337 = load i32, i32* %10, align 4
  %338 = srem i32 %337, 7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

; <label>:340:                                    ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:342:                                    ; preds = %336
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %340
  store i32 0, i32* %10, align 4
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %4, align 4
  br label %200

; <label>:348:                                    ; preds = %200
  ret i32 0

; <label>:349:                                    ; preds = %22, %13
  %350 = load i32, i32* %3, align 4
  %351 = icmp sle i32 %350, 12
  br label %22

; <label>:352:                                    ; preds = %46, %37
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 3
  br label %46

; <label>:355:                                    ; preds = %70, %61
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 7
  br label %70

; <label>:358:                                    ; preds = %94, %85
  %359 = load i32, i32* %3, align 4
  %360 = icmp eq i32 %359, 10
  br label %94

; <label>:361:                                    ; preds = %115, %106
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 12
  br label %115

; <label>:364:                                    ; preds = %141, %132
  %365 = load i32, i32* %3, align 4
  %366 = icmp ne i32 %365, 2
  br label %141

; <label>:367:                                    ; preds = %168, %159
  br label %168

; <label>:368:                                    ; preds = %190, %181
  store i32 0, i32* %4, align 4
  br label %190

; <label>:369:                                    ; preds = %213, %204
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp sgt i32 %371, %372
  br label %213

; <label>:374:                                    ; preds = %244, %235
  %375 = load i32, i32* %5, align 4
  %376 = shl i32 %375, 4
  %377 = sub i32 %375, 4
  %378 = mul i32 %377, 4
  %379 = sub i32 0, %375
  %380 = add i32 %379, 4
  %381 = sub i32 0, %375
  %382 = add i32 %381, 4
  %383 = sub i32 0, %375
  %384 = add i32 %383, 4
  %385 = shl i32 %375, 4
  %386 = shl i32 %375, 4
  %387 = sub i32 %375, 4
  %388 = mul i32 %387, 4
  %389 = sub i32 0, %375
  %390 = add i32 %389, 4
  %391 = shl i32 %375, 4
  %392 = srem i32 %375, 4
  %393 = icmp eq i32 %392, 0
  br label %244

; <label>:394:                                    ; preds = %266, %257
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 100
  %398 = shl i32 %395, 100
  %399 = sub i32 %395, 100
  %400 = mul i32 %399, 100
  %401 = sub i32 %395, 100
  %402 = mul i32 %401, 100
  %403 = shl i32 %395, 100
  %404 = shl i32 %395, 100
  %405 = srem i32 %395, 100
  %406 = icmp ne i32 %405, 0
  br label %266

; <label>:407:                                    ; preds = %288, %279
  %408 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %408, align 4
  br label %288

; <label>:409:                                    ; preds = %316, %307
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %411, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %411, 1
  %420 = mul i32 %419, 1
  %421 = sub nsw i32 %411, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %410, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 %410, %424
  %428 = mul i32 %427, %424
  %429 = shl i32 %410, %424
  %430 = shl i32 %410, %424
  %431 = shl i32 %410, %424
  %432 = add nsw i32 %410, %424
  store i32 %432, i32* %10, align 4
  br label %316
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
