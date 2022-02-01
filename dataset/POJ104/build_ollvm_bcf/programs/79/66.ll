; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %218, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %597

; <label>:22:                                     ; preds = %13, %597
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %597

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %219

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 0
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %601

; <label>:56:                                     ; preds = %47, %601
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 3
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %601

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %67
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %604

; <label>:92:                                     ; preds = %83, %604
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 6
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %604

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %104, %103
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %607

; <label>:131:                                    ; preds = %122, %607
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %607

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %119
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %621

; <label>:152:                                    ; preds = %143, %621
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 10
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %621

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 30
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %624

; <label>:179:                                    ; preds = %170, %624
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %624

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %167
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %629

; <label>:207:                                    ; preds = %198, %629
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %629

; <label>:218:                                    ; preds = %207
  br label %13

; <label>:219:                                    ; preds = %34
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %642

; <label>:228:                                    ; preds = %219, %642
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 3
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %642

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %251

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = icmp sge i32 %241, 3
  br i1 %242, label %243, label %251

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %2, align 4
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %247, %243, %240, %239
  %252 = load i32, i32* %2, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %251, %247
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %645

; <label>:264:                                    ; preds = %255, %645
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %645

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %251
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %2, align 4
  store i32 %280, i32* %10, align 4
  br label %281

; <label>:281:                                    ; preds = %340, %276
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %343

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %10, align 4
  %287 = srem i32 %286, 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %659

; <label>:298:                                    ; preds = %289, %659
  %299 = load i32, i32* %10, align 4
  %300 = srem i32 %299, 100
  %301 = icmp ne i32 %300, 0
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %659

; <label>:310:                                    ; preds = %298
  br i1 %301, label %315, label %311

; <label>:311:                                    ; preds = %310, %285
  %312 = load i32, i32* %10, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %311, %310
  %316 = load i64, i64* %9, align 8
  %317 = add nsw i64 %316, 366
  store i64 %317, i64* %9, align 8
  br label %321

; <label>:318:                                    ; preds = %311
  %319 = load i64, i64* %9, align 8
  %320 = add nsw i64 %319, 365
  store i64 %320, i64* %9, align 8
  br label %321

; <label>:321:                                    ; preds = %318, %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %671

; <label>:330:                                    ; preds = %321, %671
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %671

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %10, align 4
  br label %281

; <label>:343:                                    ; preds = %281
  store i32 1, i32* %11, align 4
  br label %344

; <label>:344:                                    ; preds = %547, %343
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %550

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %372

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %672

; <label>:360:                                    ; preds = %351, %672
  %361 = load i64, i64* %9, align 8
  %362 = add nsw i64 %361, 0
  store i64 %362, i64* %9, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %672

; <label>:371:                                    ; preds = %360
  br label %372

; <label>:372:                                    ; preds = %371, %348
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %378

; <label>:375:                                    ; preds = %372
  %376 = load i64, i64* %9, align 8
  %377 = add nsw i64 %376, 31
  store i64 %377, i64* %9, align 8
  br label %378

; <label>:378:                                    ; preds = %375, %372
  %379 = load i32, i32* %11, align 4
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %378
  %382 = load i64, i64* %9, align 8
  %383 = add nsw i64 %382, 28
  store i64 %383, i64* %9, align 8
  br label %384

; <label>:384:                                    ; preds = %381, %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %677

; <label>:393:                                    ; preds = %384, %677
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %677

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %426

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %680

; <label>:414:                                    ; preds = %405, %680
  %415 = load i64, i64* %9, align 8
  %416 = add nsw i64 %415, 31
  store i64 %416, i64* %9, align 8
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %680

; <label>:425:                                    ; preds = %414
  br label %426

; <label>:426:                                    ; preds = %425, %404
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %693

; <label>:435:                                    ; preds = %426, %693
  %436 = load i32, i32* %11, align 4
  %437 = icmp eq i32 %436, 5
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %693

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %450

; <label>:447:                                    ; preds = %446
  %448 = load i64, i64* %9, align 8
  %449 = add nsw i64 %448, 30
  store i64 %449, i64* %9, align 8
  br label %450

; <label>:450:                                    ; preds = %447, %446
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %451, 6
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = load i64, i64* %9, align 8
  %455 = add nsw i64 %454, 31
  store i64 %455, i64* %9, align 8
  br label %456

; <label>:456:                                    ; preds = %453, %450
  %457 = load i32, i32* %11, align 4
  %458 = icmp eq i32 %457, 7
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %456
  %460 = load i64, i64* %9, align 8
  %461 = add nsw i64 %460, 30
  store i64 %461, i64* %9, align 8
  br label %462

; <label>:462:                                    ; preds = %459, %456
  %463 = load i32, i32* %11, align 4
  %464 = icmp eq i32 %463, 8
  br i1 %464, label %465, label %486

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %696

; <label>:474:                                    ; preds = %465, %696
  %475 = load i64, i64* %9, align 8
  %476 = add nsw i64 %475, 31
  store i64 %476, i64* %9, align 8
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %696

; <label>:485:                                    ; preds = %474
  br label %486

; <label>:486:                                    ; preds = %485, %462
  %487 = load i32, i32* %11, align 4
  %488 = icmp eq i32 %487, 9
  br i1 %488, label %489, label %510

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %705

; <label>:498:                                    ; preds = %489, %705
  %499 = load i64, i64* %9, align 8
  %500 = add nsw i64 %499, 31
  store i64 %500, i64* %9, align 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %705

; <label>:509:                                    ; preds = %498
  br label %510

; <label>:510:                                    ; preds = %509, %486
  %511 = load i32, i32* %11, align 4
  %512 = icmp eq i32 %511, 10
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %510
  %514 = load i64, i64* %9, align 8
  %515 = add nsw i64 %514, 30
  store i64 %515, i64* %9, align 8
  br label %516

; <label>:516:                                    ; preds = %513, %510
  %517 = load i32, i32* %11, align 4
  %518 = icmp eq i32 %517, 11
  br i1 %518, label %519, label %540

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %721

; <label>:528:                                    ; preds = %519, %721
  %529 = load i64, i64* %9, align 8
  %530 = add nsw i64 %529, 31
  store i64 %530, i64* %9, align 8
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %721

; <label>:539:                                    ; preds = %528
  br label %540

; <label>:540:                                    ; preds = %539, %516
  %541 = load i32, i32* %11, align 4
  %542 = icmp eq i32 %541, 12
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %540
  %544 = load i64, i64* %9, align 8
  %545 = add nsw i64 %544, 30
  store i64 %545, i64* %9, align 8
  br label %546

; <label>:546:                                    ; preds = %543, %540
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %11, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %11, align 4
  br label %344

; <label>:550:                                    ; preds = %344
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %730

; <label>:559:                                    ; preds = %550, %730
  %560 = load i32, i32* %5, align 4
  %561 = srem i32 %560, 4
  %562 = icmp eq i32 %561, 0
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %730

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %576

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %5, align 4
  %574 = srem i32 %573, 100
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %583, label %576

; <label>:576:                                    ; preds = %572, %571
  %577 = load i32, i32* %5, align 4
  %578 = srem i32 %577, 400
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %586

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %6, align 4
  %582 = icmp sge i32 %581, 3
  br i1 %582, label %583, label %586

; <label>:583:                                    ; preds = %580, %572
  %584 = load i64, i64* %9, align 8
  %585 = add nsw i64 %584, 1
  store i64 %585, i64* %9, align 8
  br label %586

; <label>:586:                                    ; preds = %583, %580, %576
  %587 = load i64, i64* %9, align 8
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = add nsw i64 %587, %589
  store i64 %590, i64* %9, align 8
  %591 = load i64, i64* %9, align 8
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = sub nsw i64 %591, %593
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %594)
  %596 = load i32, i32* %1, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %22, %13
  %598 = load i32, i32* %10, align 4
  %599 = load i32, i32* %3, align 4
  %600 = icmp sle i32 %598, %599
  br label %22

; <label>:601:                                    ; preds = %56, %47
  %602 = load i32, i32* %10, align 4
  %603 = icmp eq i32 %602, 3
  br label %56

; <label>:604:                                    ; preds = %92, %83
  %605 = load i32, i32* %10, align 4
  %606 = icmp eq i32 %605, 6
  br label %92

; <label>:607:                                    ; preds = %131, %122
  %608 = load i32, i32* %8, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 31
  %611 = sub i32 %608, 31
  %612 = mul i32 %611, 31
  %613 = sub i32 0, %608
  %614 = add i32 %613, 31
  %615 = shl i32 %608, 31
  %616 = shl i32 %608, 31
  %617 = sub i32 %608, 31
  %618 = mul i32 %617, 31
  %619 = shl i32 %608, 31
  %620 = add nsw i32 %608, 31
  store i32 %620, i32* %8, align 4
  br label %131

; <label>:621:                                    ; preds = %152, %143
  %622 = load i32, i32* %10, align 4
  %623 = icmp eq i32 %622, 10
  br label %152

; <label>:624:                                    ; preds = %179, %170
  %625 = load i32, i32* %8, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 31
  %628 = add nsw i32 %625, 31
  store i32 %628, i32* %8, align 4
  br label %179

; <label>:629:                                    ; preds = %207, %198
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub i32 0, %630
  %636 = add i32 %635, 1
  %637 = sub i32 0, %630
  %638 = add i32 %637, 1
  %639 = sub i32 0, %630
  %640 = add i32 %639, 1
  %641 = add nsw i32 %630, 1
  store i32 %641, i32* %10, align 4
  br label %207

; <label>:642:                                    ; preds = %228, %219
  %643 = load i32, i32* %3, align 4
  %644 = icmp sge i32 %643, 3
  br label %228

; <label>:645:                                    ; preds = %264, %255
  %646 = load i32, i32* %8, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = shl i32 %646, 1
  %654 = sub i32 0, %646
  %655 = add i32 %654, 1
  %656 = sub i32 0, %646
  %657 = add i32 %656, 1
  %658 = add nsw i32 %646, 1
  store i32 %658, i32* %8, align 4
  br label %264

; <label>:659:                                    ; preds = %298, %289
  %660 = load i32, i32* %10, align 4
  %661 = shl i32 %660, 100
  %662 = sub i32 %660, 100
  %663 = mul i32 %662, 100
  %664 = sub i32 0, %660
  %665 = add i32 %664, 100
  %666 = sub i32 0, %660
  %667 = add i32 %666, 100
  %668 = shl i32 %660, 100
  %669 = srem i32 %660, 100
  %670 = icmp ne i32 %669, 0
  br label %298

; <label>:671:                                    ; preds = %330, %321
  br label %330

; <label>:672:                                    ; preds = %360, %351
  %673 = load i64, i64* %9, align 8
  %674 = sub i64 0, %673
  %675 = add i64 %674, 0
  %676 = add nsw i64 %673, 0
  store i64 %676, i64* %9, align 8
  br label %360

; <label>:677:                                    ; preds = %393, %384
  %678 = load i32, i32* %11, align 4
  %679 = icmp eq i32 %678, 4
  br label %393

; <label>:680:                                    ; preds = %414, %405
  %681 = load i64, i64* %9, align 8
  %682 = sub i64 %681, 31
  %683 = mul i64 %682, 31
  %684 = shl i64 %681, 31
  %685 = shl i64 %681, 31
  %686 = shl i64 %681, 31
  %687 = shl i64 %681, 31
  %688 = sub i64 %681, 31
  %689 = mul i64 %688, 31
  %690 = sub i64 0, %681
  %691 = add i64 %690, 31
  %692 = add nsw i64 %681, 31
  store i64 %692, i64* %9, align 8
  br label %414

; <label>:693:                                    ; preds = %435, %426
  %694 = load i32, i32* %11, align 4
  %695 = icmp eq i32 %694, 5
  br label %435

; <label>:696:                                    ; preds = %474, %465
  %697 = load i64, i64* %9, align 8
  %698 = sub i64 %697, 31
  %699 = mul i64 %698, 31
  %700 = sub i64 %697, 31
  %701 = mul i64 %700, 31
  %702 = sub i64 %697, 31
  %703 = mul i64 %702, 31
  %704 = add nsw i64 %697, 31
  store i64 %704, i64* %9, align 8
  br label %474

; <label>:705:                                    ; preds = %498, %489
  %706 = load i64, i64* %9, align 8
  %707 = shl i64 %706, 31
  %708 = sub i64 0, %706
  %709 = add i64 %708, 31
  %710 = sub i64 %706, 31
  %711 = mul i64 %710, 31
  %712 = sub i64 0, %706
  %713 = add i64 %712, 31
  %714 = sub i64 %706, 31
  %715 = mul i64 %714, 31
  %716 = sub i64 %706, 31
  %717 = mul i64 %716, 31
  %718 = sub i64 %706, 31
  %719 = mul i64 %718, 31
  %720 = add nsw i64 %706, 31
  store i64 %720, i64* %9, align 8
  br label %498

; <label>:721:                                    ; preds = %528, %519
  %722 = load i64, i64* %9, align 8
  %723 = sub i64 0, %722
  %724 = add i64 %723, 31
  %725 = sub i64 %722, 31
  %726 = mul i64 %725, 31
  %727 = sub i64 %722, 31
  %728 = mul i64 %727, 31
  %729 = add nsw i64 %722, 31
  store i64 %729, i64* %9, align 8
  br label %528

; <label>:730:                                    ; preds = %559, %550
  %731 = load i32, i32* %5, align 4
  %732 = srem i32 %731, 4
  %733 = icmp eq i32 %732, 0
  br label %559
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
