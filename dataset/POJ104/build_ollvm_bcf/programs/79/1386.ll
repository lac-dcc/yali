; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %825

; <label>:9:                                      ; preds = %0, %825
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %825

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %841

; <label>:43:                                     ; preds = %34, %841
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %841

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %60

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %17, align 4
  br label %207

; <label>:60:                                     ; preds = %55, %33
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %117, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %117, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %117, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %117, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %117, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %845

; <label>:84:                                     ; preds = %75, %845
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 10
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %845

; <label>:95:                                     ; preds = %84
  br i1 %86, label %117, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %848

; <label>:105:                                    ; preds = %96, %848
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 12
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %848

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116, %95, %72, %69, %66, %63, %60
  store i32 31, i32* %19, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %148, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %148, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %851

; <label>:133:                                    ; preds = %124, %851
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 9
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %851

; <label>:144:                                    ; preds = %133
  br i1 %135, label %148, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %145, %144, %121, %118
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %854

; <label>:157:                                    ; preds = %148, %854
  store i32 30, i32* %19, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %854

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %145
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %855

; <label>:176:                                    ; preds = %167, %855
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 2
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %855

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %11, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %11, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196, %192
  store i32 29, i32* %19, align 4
  br label %202

; <label>:201:                                    ; preds = %196
  store i32 28, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %200
  br label %203

; <label>:203:                                    ; preds = %202, %187
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %203, %56
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %858

; <label>:216:                                    ; preds = %207, %858
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %858

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %456, %227
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %254, label %232

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %869

; <label>:241:                                    ; preds = %232, %869
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %14, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %869

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %257

; <label>:254:                                    ; preds = %253, %228
  %255 = load i32, i32* %18, align 4
  %256 = icmp sle i32 %255, 12
  br label %257

; <label>:257:                                    ; preds = %254, %253
  %258 = phi i1 [ false, %253 ], [ %256, %254 ]
  br i1 %258, label %259, label %462

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* %18, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %334, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %873

; <label>:271:                                    ; preds = %262, %873
  %272 = load i32, i32* %18, align 4
  %273 = icmp eq i32 %272, 3
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %873

; <label>:282:                                    ; preds = %271
  br i1 %273, label %334, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %18, align 4
  %285 = icmp eq i32 %284, 5
  br i1 %285, label %334, label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %876

; <label>:295:                                    ; preds = %286, %876
  %296 = load i32, i32* %18, align 4
  %297 = icmp eq i32 %296, 7
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %876

; <label>:306:                                    ; preds = %295
  br i1 %297, label %334, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %879

; <label>:316:                                    ; preds = %307, %879
  %317 = load i32, i32* %18, align 4
  %318 = icmp eq i32 %317, 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %879

; <label>:327:                                    ; preds = %316
  br i1 %318, label %334, label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %18, align 4
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %334, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %18, align 4
  %333 = icmp eq i32 %332, 12
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %331, %328, %327, %306, %283, %282, %259
  store i32 31, i32* %19, align 4
  br label %335

; <label>:335:                                    ; preds = %334, %331
  %336 = load i32, i32* %18, align 4
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %365, label %338

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %882

; <label>:347:                                    ; preds = %338, %882
  %348 = load i32, i32* %18, align 4
  %349 = icmp eq i32 %348, 6
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %882

; <label>:358:                                    ; preds = %347
  br i1 %349, label %365, label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %18, align 4
  %361 = icmp eq i32 %360, 9
  br i1 %361, label %365, label %362

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %18, align 4
  %364 = icmp eq i32 %363, 11
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %362, %359, %358, %335
  store i32 30, i32* %19, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %362
  %367 = load i32, i32* %18, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %456

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %885

; <label>:378:                                    ; preds = %369, %885
  %379 = load i32, i32* %11, align 4
  %380 = srem i32 %379, 4
  %381 = icmp eq i32 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %885

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %413

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %896

; <label>:400:                                    ; preds = %391, %896
  %401 = load i32, i32* %11, align 4
  %402 = srem i32 %401, 100
  %403 = icmp ne i32 %402, 0
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %896

; <label>:412:                                    ; preds = %400
  br i1 %403, label %417, label %413

; <label>:413:                                    ; preds = %412, %390
  %414 = load i32, i32* %11, align 4
  %415 = srem i32 %414, 400
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %436

; <label>:417:                                    ; preds = %413, %412
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %905

; <label>:426:                                    ; preds = %417, %905
  store i32 29, i32* %19, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %905

; <label>:435:                                    ; preds = %426
  br label %437

; <label>:436:                                    ; preds = %413
  store i32 28, i32* %19, align 4
  br label %437

; <label>:437:                                    ; preds = %436, %435
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %906

; <label>:446:                                    ; preds = %437, %906
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %906

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %366
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %19, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, i32* %17, align 4
  %460 = load i32, i32* %18, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %18, align 4
  br label %228

; <label>:462:                                    ; preds = %257
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %18, align 4
  br label %465

; <label>:465:                                    ; preds = %522, %462
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %14, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %525

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %907

; <label>:478:                                    ; preds = %469, %907
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, 365
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* %18, align 4
  %482 = srem i32 %481, 4
  %483 = icmp eq i32 %482, 0
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %907

; <label>:492:                                    ; preds = %478
  br i1 %483, label %493, label %497

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %18, align 4
  %495 = srem i32 %494, 100
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %519, label %497

; <label>:497:                                    ; preds = %493, %492
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %926

; <label>:506:                                    ; preds = %497, %926
  %507 = load i32, i32* %18, align 4
  %508 = srem i32 %507, 400
  %509 = icmp eq i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %926

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %522

; <label>:519:                                    ; preds = %518, %493
  %520 = load i32, i32* %17, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %17, align 4
  br label %522

; <label>:522:                                    ; preds = %519, %518
  %523 = load i32, i32* %18, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %18, align 4
  br label %465

; <label>:525:                                    ; preds = %465
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %14, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %810

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %938

; <label>:538:                                    ; preds = %529, %938
  store i32 1, i32* %18, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %938

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %790, %547
  %549 = load i32, i32* %18, align 4
  %550 = load i32, i32* %15, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %791

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %939

; <label>:561:                                    ; preds = %552, %939
  %562 = load i32, i32* %18, align 4
  %563 = icmp eq i32 %562, 1
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %939

; <label>:572:                                    ; preds = %561
  br i1 %563, label %663, label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %18, align 4
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %663, label %576

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %942

; <label>:585:                                    ; preds = %576, %942
  %586 = load i32, i32* %18, align 4
  %587 = icmp eq i32 %586, 5
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %942

; <label>:596:                                    ; preds = %585
  br i1 %587, label %663, label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %945

; <label>:606:                                    ; preds = %597, %945
  %607 = load i32, i32* %18, align 4
  %608 = icmp eq i32 %607, 7
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %945

; <label>:617:                                    ; preds = %606
  br i1 %608, label %663, label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %948

; <label>:627:                                    ; preds = %618, %948
  %628 = load i32, i32* %18, align 4
  %629 = icmp eq i32 %628, 8
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %948

; <label>:638:                                    ; preds = %627
  br i1 %629, label %663, label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %951

; <label>:648:                                    ; preds = %639, %951
  %649 = load i32, i32* %18, align 4
  %650 = icmp eq i32 %649, 10
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %951

; <label>:659:                                    ; preds = %648
  br i1 %650, label %663, label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %18, align 4
  %662 = icmp eq i32 %661, 12
  br i1 %662, label %663, label %664

; <label>:663:                                    ; preds = %660, %659, %638, %617, %596, %573, %572
  store i32 31, i32* %19, align 4
  br label %664

; <label>:664:                                    ; preds = %663, %660
  %665 = load i32, i32* %18, align 4
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %694, label %667

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %18, align 4
  %669 = icmp eq i32 %668, 6
  br i1 %669, label %694, label %670

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %954

; <label>:679:                                    ; preds = %670, %954
  %680 = load i32, i32* %18, align 4
  %681 = icmp eq i32 %680, 9
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %954

; <label>:690:                                    ; preds = %679
  br i1 %681, label %694, label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %18, align 4
  %693 = icmp eq i32 %692, 11
  br i1 %693, label %694, label %695

; <label>:694:                                    ; preds = %691, %690, %667, %664
  store i32 30, i32* %19, align 4
  br label %695

; <label>:695:                                    ; preds = %694, %691
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %957

; <label>:704:                                    ; preds = %695, %957
  %705 = load i32, i32* %18, align 4
  %706 = icmp eq i32 %705, 2
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %957

; <label>:715:                                    ; preds = %704
  br i1 %706, label %716, label %767

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %14, align 4
  %718 = srem i32 %717, 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %742

; <label>:720:                                    ; preds = %716
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %960

; <label>:729:                                    ; preds = %720, %960
  %730 = load i32, i32* %14, align 4
  %731 = srem i32 %730, 100
  %732 = icmp ne i32 %731, 0
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %960

; <label>:741:                                    ; preds = %729
  br i1 %732, label %746, label %742

; <label>:742:                                    ; preds = %741, %716
  %743 = load i32, i32* %14, align 4
  %744 = srem i32 %743, 400
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %765

; <label>:746:                                    ; preds = %742, %741
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %977

; <label>:755:                                    ; preds = %746, %977
  store i32 29, i32* %19, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %977

; <label>:764:                                    ; preds = %755
  br label %766

; <label>:765:                                    ; preds = %742
  store i32 28, i32* %19, align 4
  br label %766

; <label>:766:                                    ; preds = %765, %764
  br label %767

; <label>:767:                                    ; preds = %766, %715
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %978

; <label>:776:                                    ; preds = %767, %978
  %777 = load i32, i32* %17, align 4
  %778 = load i32, i32* %19, align 4
  %779 = add nsw i32 %777, %778
  store i32 %779, i32* %17, align 4
  %780 = load i32, i32* %18, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %18, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %978

; <label>:790:                                    ; preds = %776
  br label %548

; <label>:791:                                    ; preds = %548
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %989

; <label>:800:                                    ; preds = %791, %989
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %989

; <label>:809:                                    ; preds = %800
  br label %810

; <label>:810:                                    ; preds = %809, %525
  %811 = load i32, i32* %11, align 4
  %812 = load i32, i32* %14, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %818, label %814

; <label>:814:                                    ; preds = %810
  %815 = load i32, i32* %12, align 4
  %816 = load i32, i32* %15, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %822

; <label>:818:                                    ; preds = %814, %810
  %819 = load i32, i32* %17, align 4
  %820 = load i32, i32* %16, align 4
  %821 = add nsw i32 %819, %820
  store i32 %821, i32* %17, align 4
  br label %822

; <label>:822:                                    ; preds = %818, %814
  %823 = load i32, i32* %17, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  ret i32 0

; <label>:825:                                    ; preds = %9, %0
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  store i32 0, i32* %826, align 4
  %836 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %827, i32* %828, i32* %829)
  %837 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %830, i32* %831, i32* %832)
  %838 = load i32, i32* %827, align 4
  %839 = load i32, i32* %830, align 4
  %840 = icmp eq i32 %838, %839
  br label %9

; <label>:841:                                    ; preds = %43, %34
  %842 = load i32, i32* %12, align 4
  %843 = load i32, i32* %15, align 4
  %844 = icmp eq i32 %842, %843
  br label %43

; <label>:845:                                    ; preds = %84, %75
  %846 = load i32, i32* %12, align 4
  %847 = icmp eq i32 %846, 10
  br label %84

; <label>:848:                                    ; preds = %105, %96
  %849 = load i32, i32* %12, align 4
  %850 = icmp eq i32 %849, 12
  br label %105

; <label>:851:                                    ; preds = %133, %124
  %852 = load i32, i32* %12, align 4
  %853 = icmp eq i32 %852, 9
  br label %133

; <label>:854:                                    ; preds = %157, %148
  store i32 30, i32* %19, align 4
  br label %157

; <label>:855:                                    ; preds = %176, %167
  %856 = load i32, i32* %12, align 4
  %857 = icmp eq i32 %856, 2
  br label %176

; <label>:858:                                    ; preds = %216, %207
  %859 = load i32, i32* %12, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %859, 1
  %863 = mul i32 %862, 1
  %864 = shl i32 %859, 1
  %865 = sub i32 %859, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %859, 1
  %868 = add nsw i32 %859, 1
  store i32 %868, i32* %18, align 4
  br label %216

; <label>:869:                                    ; preds = %241, %232
  %870 = load i32, i32* %11, align 4
  %871 = load i32, i32* %14, align 4
  %872 = icmp slt i32 %870, %871
  br label %241

; <label>:873:                                    ; preds = %271, %262
  %874 = load i32, i32* %18, align 4
  %875 = icmp eq i32 %874, 3
  br label %271

; <label>:876:                                    ; preds = %295, %286
  %877 = load i32, i32* %18, align 4
  %878 = icmp eq i32 %877, 7
  br label %295

; <label>:879:                                    ; preds = %316, %307
  %880 = load i32, i32* %18, align 4
  %881 = icmp eq i32 %880, 8
  br label %316

; <label>:882:                                    ; preds = %347, %338
  %883 = load i32, i32* %18, align 4
  %884 = icmp eq i32 %883, 6
  br label %347

; <label>:885:                                    ; preds = %378, %369
  %886 = load i32, i32* %11, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 4
  %889 = sub i32 0, %886
  %890 = add i32 %889, 4
  %891 = sub i32 %886, 4
  %892 = mul i32 %891, 4
  %893 = shl i32 %886, 4
  %894 = srem i32 %886, 4
  %895 = icmp eq i32 %894, 0
  br label %378

; <label>:896:                                    ; preds = %400, %391
  %897 = load i32, i32* %11, align 4
  %898 = sub i32 %897, 100
  %899 = mul i32 %898, 100
  %900 = shl i32 %897, 100
  %901 = sub i32 %897, 100
  %902 = mul i32 %901, 100
  %903 = srem i32 %897, 100
  %904 = icmp ne i32 %903, 0
  br label %400

; <label>:905:                                    ; preds = %426, %417
  store i32 29, i32* %19, align 4
  br label %426

; <label>:906:                                    ; preds = %446, %437
  br label %446

; <label>:907:                                    ; preds = %478, %469
  %908 = load i32, i32* %17, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %909, 365
  %911 = sub i32 0, %908
  %912 = add i32 %911, 365
  %913 = sub i32 0, %908
  %914 = add i32 %913, 365
  %915 = sub i32 0, %908
  %916 = add i32 %915, 365
  %917 = add nsw i32 %908, 365
  store i32 %917, i32* %17, align 4
  %918 = load i32, i32* %18, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %919, 4
  %921 = shl i32 %918, 4
  %922 = sub i32 %918, 4
  %923 = mul i32 %922, 4
  %924 = srem i32 %918, 4
  %925 = icmp eq i32 %924, 0
  br label %478

; <label>:926:                                    ; preds = %506, %497
  %927 = load i32, i32* %18, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 400
  %930 = sub i32 %927, 400
  %931 = mul i32 %930, 400
  %932 = sub i32 %927, 400
  %933 = mul i32 %932, 400
  %934 = sub i32 0, %927
  %935 = add i32 %934, 400
  %936 = srem i32 %927, 400
  %937 = icmp eq i32 %936, 0
  br label %506

; <label>:938:                                    ; preds = %538, %529
  store i32 1, i32* %18, align 4
  br label %538

; <label>:939:                                    ; preds = %561, %552
  %940 = load i32, i32* %18, align 4
  %941 = icmp eq i32 %940, 1
  br label %561

; <label>:942:                                    ; preds = %585, %576
  %943 = load i32, i32* %18, align 4
  %944 = icmp eq i32 %943, 5
  br label %585

; <label>:945:                                    ; preds = %606, %597
  %946 = load i32, i32* %18, align 4
  %947 = icmp eq i32 %946, 7
  br label %606

; <label>:948:                                    ; preds = %627, %618
  %949 = load i32, i32* %18, align 4
  %950 = icmp eq i32 %949, 8
  br label %627

; <label>:951:                                    ; preds = %648, %639
  %952 = load i32, i32* %18, align 4
  %953 = icmp eq i32 %952, 10
  br label %648

; <label>:954:                                    ; preds = %679, %670
  %955 = load i32, i32* %18, align 4
  %956 = icmp eq i32 %955, 9
  br label %679

; <label>:957:                                    ; preds = %704, %695
  %958 = load i32, i32* %18, align 4
  %959 = icmp eq i32 %958, 2
  br label %704

; <label>:960:                                    ; preds = %729, %720
  %961 = load i32, i32* %14, align 4
  %962 = sub i32 0, %961
  %963 = add i32 %962, 100
  %964 = sub i32 %961, 100
  %965 = mul i32 %964, 100
  %966 = sub i32 0, %961
  %967 = add i32 %966, 100
  %968 = sub i32 0, %961
  %969 = add i32 %968, 100
  %970 = sub i32 %961, 100
  %971 = mul i32 %970, 100
  %972 = shl i32 %961, 100
  %973 = sub i32 %961, 100
  %974 = mul i32 %973, 100
  %975 = srem i32 %961, 100
  %976 = icmp ne i32 %975, 0
  br label %729

; <label>:977:                                    ; preds = %755, %746
  store i32 29, i32* %19, align 4
  br label %755

; <label>:978:                                    ; preds = %776, %767
  %979 = load i32, i32* %17, align 4
  %980 = load i32, i32* %19, align 4
  %981 = sub i32 %979, %980
  %982 = mul i32 %981, %980
  %983 = add nsw i32 %979, %980
  store i32 %983, i32* %17, align 4
  %984 = load i32, i32* %18, align 4
  %985 = shl i32 %984, 1
  %986 = sub i32 0, %984
  %987 = add i32 %986, 1
  %988 = add nsw i32 %984, 1
  store i32 %988, i32* %18, align 4
  br label %776

; <label>:989:                                    ; preds = %800, %791
  br label %800
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
