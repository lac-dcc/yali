; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %649

; <label>:9:                                      ; preds = %0, %649
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %649

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %645, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %660

; <label>:38:                                     ; preds = %29, %660
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %660

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %648

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 400
  %56 = mul nsw i32 %55, 400
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %103, %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %664

; <label>:66:                                     ; preds = %57, %664
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 100
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %664

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %104

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 5
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %679

; <label>:92:                                     ; preds = %83, %679
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 100
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %679

; <label>:103:                                    ; preds = %92
  br label %57

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %698

; <label>:113:                                    ; preds = %104, %698
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 100
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %698

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %143, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = srem i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 365
  store i32 %138, i32* %13, align 4
  br label %142

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 366
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %376, %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %736

; <label>:157:                                    ; preds = %148, %736
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %736

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %377

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %740

; <label>:179:                                    ; preds = %170, %740
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 1, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %740

; <label>:190:                                    ; preds = %179
  br i1 %181, label %209, label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 3, %192
  br i1 %193, label %209, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 5, %195
  br i1 %196, label %209, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %14, align 4
  %199 = icmp eq i32 7, %198
  br i1 %199, label %209, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 8, %201
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 10, %204
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 12, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %206, %203, %200, %197, %194, %191, %190
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %743

; <label>:218:                                    ; preds = %209, %743
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 31
  store i32 %220, i32* %15, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %743

; <label>:229:                                    ; preds = %218
  br label %337

; <label>:230:                                    ; preds = %206
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %759

; <label>:239:                                    ; preds = %230, %759
  %240 = load i32, i32* %14, align 4
  %241 = icmp eq i32 4, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %759

; <label>:250:                                    ; preds = %239
  br i1 %241, label %278, label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %14, align 4
  %253 = icmp eq i32 6, %252
  br i1 %253, label %278, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %762

; <label>:263:                                    ; preds = %254, %762
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 9, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %762

; <label>:274:                                    ; preds = %263
  br i1 %265, label %278, label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = icmp eq i32 11, %276
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275, %274, %251, %250
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 30
  store i32 %280, i32* %15, align 4
  br label %336

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %10, align 4
  %283 = srem i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %329, label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %765

; <label>:294:                                    ; preds = %285, %765
  %295 = load i32, i32* %10, align 4
  %296 = srem i32 %295, 400
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %765

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %332

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %773

; <label>:316:                                    ; preds = %307, %773
  %317 = load i32, i32* %10, align 4
  %318 = srem i32 %317, 100
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %773

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328, %281
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 28
  store i32 %331, i32* %15, align 4
  br label %335

; <label>:332:                                    ; preds = %328, %306
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 29
  store i32 %334, i32* %15, align 4
  br label %335

; <label>:335:                                    ; preds = %332, %329
  br label %336

; <label>:336:                                    ; preds = %335, %278
  br label %337

; <label>:337:                                    ; preds = %336, %229
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %781

; <label>:346:                                    ; preds = %337, %781
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %781

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %782

; <label>:365:                                    ; preds = %356, %782
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %782

; <label>:376:                                    ; preds = %365
  br label %148

; <label>:377:                                    ; preds = %169
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  %380 = srem i32 %379, 7
  store i32 %380, i32* %15, align 4
  %381 = load i32, i32* %13, align 4
  store i32 %381, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %382

; <label>:382:                                    ; preds = %592, %377
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %12, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %593

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %789

; <label>:395:                                    ; preds = %386, %789
  %396 = load i32, i32* %14, align 4
  %397 = icmp eq i32 1, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %789

; <label>:406:                                    ; preds = %395
  br i1 %397, label %461, label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %792

; <label>:416:                                    ; preds = %407, %792
  %417 = load i32, i32* %14, align 4
  %418 = icmp eq i32 3, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %792

; <label>:427:                                    ; preds = %416
  br i1 %418, label %461, label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %14, align 4
  %430 = icmp eq i32 5, %429
  br i1 %430, label %461, label %431

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 7, %432
  br i1 %433, label %461, label %434

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %14, align 4
  %436 = icmp eq i32 8, %435
  br i1 %436, label %461, label %437

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %795

; <label>:446:                                    ; preds = %437, %795
  %447 = load i32, i32* %14, align 4
  %448 = icmp eq i32 10, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %795

; <label>:457:                                    ; preds = %446
  br i1 %448, label %461, label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %14, align 4
  %460 = icmp eq i32 12, %459
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %458, %457, %434, %431, %428, %427, %406
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 31
  store i32 %463, i32* %16, align 4
  br label %571

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* %14, align 4
  %466 = icmp eq i32 4, %465
  br i1 %466, label %494, label %467

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %14, align 4
  %469 = icmp eq i32 6, %468
  br i1 %469, label %494, label %470

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %14, align 4
  %472 = icmp eq i32 9, %471
  br i1 %472, label %494, label %473

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %798

; <label>:482:                                    ; preds = %473, %798
  %483 = load i32, i32* %14, align 4
  %484 = icmp eq i32 11, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %798

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %515

; <label>:494:                                    ; preds = %493, %470, %467, %464
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %801

; <label>:503:                                    ; preds = %494, %801
  %504 = load i32, i32* %16, align 4
  %505 = add nsw i32 %504, 30
  store i32 %505, i32* %16, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %801

; <label>:514:                                    ; preds = %503
  br label %570

; <label>:515:                                    ; preds = %493
  %516 = load i32, i32* %10, align 4
  %517 = srem i32 %516, 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %545, label %519

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %811

; <label>:528:                                    ; preds = %519, %811
  %529 = load i32, i32* %10, align 4
  %530 = srem i32 %529, 400
  %531 = icmp ne i32 %530, 0
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %811

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %566

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %10, align 4
  %543 = srem i32 %542, 100
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %566

; <label>:545:                                    ; preds = %541, %515
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %821

; <label>:554:                                    ; preds = %545, %821
  %555 = load i32, i32* %16, align 4
  %556 = add nsw i32 %555, 28
  store i32 %556, i32* %16, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %821

; <label>:565:                                    ; preds = %554
  br label %569

; <label>:566:                                    ; preds = %541, %540
  %567 = load i32, i32* %16, align 4
  %568 = add nsw i32 %567, 29
  store i32 %568, i32* %16, align 4
  br label %569

; <label>:569:                                    ; preds = %566, %565
  br label %570

; <label>:570:                                    ; preds = %569, %514
  br label %571

; <label>:571:                                    ; preds = %570, %461
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %831

; <label>:581:                                    ; preds = %572, %831
  %582 = load i32, i32* %14, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %14, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %831

; <label>:592:                                    ; preds = %581
  br label %382

; <label>:593:                                    ; preds = %382
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %846

; <label>:602:                                    ; preds = %593, %846
  %603 = load i32, i32* %16, align 4
  %604 = add nsw i32 %603, 1
  %605 = srem i32 %604, 7
  store i32 %605, i32* %16, align 4
  %606 = load i32, i32* %15, align 4
  %607 = load i32, i32* %16, align 4
  %608 = icmp eq i32 %606, %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %846

; <label>:617:                                    ; preds = %602
  br i1 %608, label %618, label %620

; <label>:618:                                    ; preds = %617
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %620

; <label>:620:                                    ; preds = %618, %617
  %621 = load i32, i32* %15, align 4
  %622 = load i32, i32* %16, align 4
  %623 = icmp ne i32 %621, %622
  br i1 %623, label %624, label %626

; <label>:624:                                    ; preds = %620
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %626

; <label>:626:                                    ; preds = %624, %620
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %872

; <label>:635:                                    ; preds = %626, %872
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %872

; <label>:644:                                    ; preds = %635
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %18, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %18, align 4
  br label %29

; <label>:648:                                    ; preds = %50
  ret void

; <label>:649:                                    ; preds = %9, %0
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  store i32 0, i32* %653, align 4
  %659 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %657)
  store i32 0, i32* %658, align 4
  br label %9

; <label>:660:                                    ; preds = %38, %29
  %661 = load i32, i32* %18, align 4
  %662 = load i32, i32* %17, align 4
  %663 = icmp slt i32 %661, %662
  br label %38

; <label>:664:                                    ; preds = %66, %57
  %665 = load i32, i32* %14, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 100
  %668 = sub i32 0, %665
  %669 = add i32 %668, 100
  %670 = sub i32 0, %665
  %671 = add i32 %670, 100
  %672 = sub i32 %665, 100
  %673 = mul i32 %672, 100
  %674 = sub i32 %665, 100
  %675 = mul i32 %674, 100
  %676 = add nsw i32 %665, 100
  %677 = load i32, i32* %10, align 4
  %678 = icmp slt i32 %676, %677
  br label %66

; <label>:679:                                    ; preds = %92, %83
  %680 = load i32, i32* %14, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %681, 100
  %683 = sub i32 %680, 100
  %684 = mul i32 %683, 100
  %685 = sub i32 0, %680
  %686 = add i32 %685, 100
  %687 = sub i32 %680, 100
  %688 = mul i32 %687, 100
  %689 = sub i32 %680, 100
  %690 = mul i32 %689, 100
  %691 = sub i32 0, %680
  %692 = add i32 %691, 100
  %693 = sub i32 %680, 100
  %694 = mul i32 %693, 100
  %695 = sub i32 %680, 100
  %696 = mul i32 %695, 100
  %697 = add nsw i32 %680, 100
  store i32 %697, i32* %14, align 4
  br label %92

; <label>:698:                                    ; preds = %113, %104
  %699 = load i32, i32* %10, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = shl i32 %699, 1
  %703 = shl i32 %699, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = sub nsw i32 %699, 1
  %710 = shl i32 %709, 100
  %711 = shl i32 %709, 100
  %712 = shl i32 %709, 100
  %713 = sub i32 %709, 100
  %714 = mul i32 %713, 100
  %715 = sdiv i32 %709, 100
  %716 = sub i32 %715, 100
  %717 = mul i32 %716, 100
  %718 = shl i32 %715, 100
  %719 = shl i32 %715, 100
  %720 = sub i32 %715, 100
  %721 = mul i32 %720, 100
  %722 = sub i32 0, %715
  %723 = add i32 %722, 100
  %724 = sub i32 %715, 100
  %725 = mul i32 %724, 100
  %726 = mul nsw i32 %715, 100
  %727 = shl i32 %726, 1
  %728 = sub i32 %726, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %726, 1
  %731 = sub i32 %726, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = add nsw i32 %726, 1
  store i32 %735, i32* %14, align 4
  br label %113

; <label>:736:                                    ; preds = %157, %148
  %737 = load i32, i32* %14, align 4
  %738 = load i32, i32* %11, align 4
  %739 = icmp slt i32 %737, %738
  br label %157

; <label>:740:                                    ; preds = %179, %170
  %741 = load i32, i32* %14, align 4
  %742 = icmp eq i32 1, %741
  br label %179

; <label>:743:                                    ; preds = %218, %209
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 31
  %747 = sub i32 0, %744
  %748 = add i32 %747, 31
  %749 = sub i32 %744, 31
  %750 = mul i32 %749, 31
  %751 = sub i32 %744, 31
  %752 = mul i32 %751, 31
  %753 = shl i32 %744, 31
  %754 = sub i32 0, %744
  %755 = add i32 %754, 31
  %756 = shl i32 %744, 31
  %757 = shl i32 %744, 31
  %758 = add nsw i32 %744, 31
  store i32 %758, i32* %15, align 4
  br label %218

; <label>:759:                                    ; preds = %239, %230
  %760 = load i32, i32* %14, align 4
  %761 = icmp eq i32 4, %760
  br label %239

; <label>:762:                                    ; preds = %263, %254
  %763 = load i32, i32* %14, align 4
  %764 = icmp eq i32 9, %763
  br label %263

; <label>:765:                                    ; preds = %294, %285
  %766 = load i32, i32* %10, align 4
  %767 = shl i32 %766, 400
  %768 = sub i32 %766, 400
  %769 = mul i32 %768, 400
  %770 = shl i32 %766, 400
  %771 = srem i32 %766, 400
  %772 = icmp ne i32 %771, 0
  br label %294

; <label>:773:                                    ; preds = %316, %307
  %774 = load i32, i32* %10, align 4
  %775 = shl i32 %774, 100
  %776 = shl i32 %774, 100
  %777 = sub i32 0, %774
  %778 = add i32 %777, 100
  %779 = srem i32 %774, 100
  %780 = icmp eq i32 %779, 0
  br label %316

; <label>:781:                                    ; preds = %346, %337
  br label %346

; <label>:782:                                    ; preds = %365, %356
  %783 = load i32, i32* %14, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 1
  %786 = shl i32 %783, 1
  %787 = shl i32 %783, 1
  %788 = add nsw i32 %783, 1
  store i32 %788, i32* %14, align 4
  br label %365

; <label>:789:                                    ; preds = %395, %386
  %790 = load i32, i32* %14, align 4
  %791 = icmp eq i32 1, %790
  br label %395

; <label>:792:                                    ; preds = %416, %407
  %793 = load i32, i32* %14, align 4
  %794 = icmp eq i32 3, %793
  br label %416

; <label>:795:                                    ; preds = %446, %437
  %796 = load i32, i32* %14, align 4
  %797 = icmp eq i32 10, %796
  br label %446

; <label>:798:                                    ; preds = %482, %473
  %799 = load i32, i32* %14, align 4
  %800 = icmp eq i32 11, %799
  br label %482

; <label>:801:                                    ; preds = %503, %494
  %802 = load i32, i32* %16, align 4
  %803 = shl i32 %802, 30
  %804 = sub i32 %802, 30
  %805 = mul i32 %804, 30
  %806 = sub i32 %802, 30
  %807 = mul i32 %806, 30
  %808 = sub i32 %802, 30
  %809 = mul i32 %808, 30
  %810 = add nsw i32 %802, 30
  store i32 %810, i32* %16, align 4
  br label %503

; <label>:811:                                    ; preds = %528, %519
  %812 = load i32, i32* %10, align 4
  %813 = shl i32 %812, 400
  %814 = shl i32 %812, 400
  %815 = sub i32 %812, 400
  %816 = mul i32 %815, 400
  %817 = sub i32 0, %812
  %818 = add i32 %817, 400
  %819 = srem i32 %812, 400
  %820 = icmp ne i32 %819, 0
  br label %528

; <label>:821:                                    ; preds = %554, %545
  %822 = load i32, i32* %16, align 4
  %823 = shl i32 %822, 28
  %824 = sub i32 %822, 28
  %825 = mul i32 %824, 28
  %826 = sub i32 0, %822
  %827 = add i32 %826, 28
  %828 = sub i32 0, %822
  %829 = add i32 %828, 28
  %830 = add nsw i32 %822, 28
  store i32 %830, i32* %16, align 4
  br label %554

; <label>:831:                                    ; preds = %581, %572
  %832 = load i32, i32* %14, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 %832, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %832, 1
  %842 = shl i32 %832, 1
  %843 = sub i32 0, %832
  %844 = add i32 %843, 1
  %845 = add nsw i32 %832, 1
  store i32 %845, i32* %14, align 4
  br label %581

; <label>:846:                                    ; preds = %602, %593
  %847 = load i32, i32* %16, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = shl i32 %847, 1
  %855 = sub i32 %847, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 %847, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %847, 1
  %860 = add nsw i32 %847, 1
  %861 = shl i32 %860, 7
  %862 = shl i32 %860, 7
  %863 = sub i32 %860, 7
  %864 = mul i32 %863, 7
  %865 = shl i32 %860, 7
  %866 = shl i32 %860, 7
  %867 = shl i32 %860, 7
  %868 = srem i32 %860, 7
  store i32 %868, i32* %16, align 4
  %869 = load i32, i32* %15, align 4
  %870 = load i32, i32* %16, align 4
  %871 = icmp eq i32 %869, %870
  br label %602

; <label>:872:                                    ; preds = %635, %626
  br label %635
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
