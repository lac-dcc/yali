; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %809, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %831

; <label>:25:                                     ; preds = %16, %831
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %831

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %812

; <label>:38:                                     ; preds = %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %38
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %458

; <label>:51:                                     ; preds = %47, %43
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %181, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %835

; <label>:61:                                     ; preds = %52, %835
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %835

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %184

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %839

; <label>:83:                                     ; preds = %74, %839
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 2
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %839

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %8, align 4
  br label %162

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %155, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %155, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %842

; <label>:113:                                    ; preds = %104, %842
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %842

; <label>:124:                                    ; preds = %113
  br i1 %115, label %155, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %155, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %845

; <label>:137:                                    ; preds = %128, %845
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %845

; <label>:148:                                    ; preds = %137
  br i1 %139, label %155, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152, %149, %148, %125, %124, %101, %98
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %8, align 4
  br label %161

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  br label %162

; <label>:162:                                    ; preds = %161, %95
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %848

; <label>:171:                                    ; preds = %162, %848
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %848

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %52

; <label>:184:                                    ; preds = %73
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %352, %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %353

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %849

; <label>:198:                                    ; preds = %189, %849
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 2
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %849

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 29
  store i32 %212, i32* %9, align 4
  br label %313

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %288, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %852

; <label>:225:                                    ; preds = %216, %852
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %852

; <label>:236:                                    ; preds = %225
  br i1 %227, label %288, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %855

; <label>:246:                                    ; preds = %237, %855
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 5
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %855

; <label>:257:                                    ; preds = %246
  br i1 %248, label %288, label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %288, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %858

; <label>:270:                                    ; preds = %261, %858
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %858

; <label>:281:                                    ; preds = %270
  br i1 %272, label %288, label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %288, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285, %282, %281, %258, %257, %236, %213
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 31
  store i32 %290, i32* %9, align 4
  br label %294

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 30
  store i32 %293, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %291, %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %861

; <label>:303:                                    ; preds = %294, %861
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %861

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %210
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %862

; <label>:322:                                    ; preds = %313, %862
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %862

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %863

; <label>:341:                                    ; preds = %332, %863
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %863

; <label>:352:                                    ; preds = %341
  br label %185

; <label>:353:                                    ; preds = %185
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %387

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sub nsw i32 %358, %359
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* %10, align 4
  %362 = srem i32 %361, 7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %357
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %386

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %868

; <label>:375:                                    ; preds = %366, %868
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %868

; <label>:385:                                    ; preds = %375
  br label %386

; <label>:386:                                    ; preds = %385, %364
  br label %387

; <label>:387:                                    ; preds = %386, %353
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %9, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %457

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %870

; <label>:400:                                    ; preds = %391, %870
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sub nsw i32 %401, %402
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* %10, align 4
  %405 = srem i32 %404, 7
  %406 = icmp eq i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %870

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %418

; <label>:416:                                    ; preds = %415
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %438

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %895

; <label>:427:                                    ; preds = %418, %895
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %895

; <label>:437:                                    ; preds = %427
  br label %438

; <label>:438:                                    ; preds = %437, %416
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %897

; <label>:447:                                    ; preds = %438, %897
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %897

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %387
  br label %808

; <label>:458:                                    ; preds = %47
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %459

; <label>:459:                                    ; preds = %549, %458
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %552

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %898

; <label>:472:                                    ; preds = %463, %898
  %473 = load i32, i32* %11, align 4
  %474 = icmp eq i32 %473, 2
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %898

; <label>:483:                                    ; preds = %472
  br i1 %474, label %484, label %487

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 28
  store i32 %486, i32* %12, align 4
  br label %548

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* %11, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %523, label %490

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %11, align 4
  %492 = icmp eq i32 %491, 3
  br i1 %492, label %523, label %493

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %11, align 4
  %495 = icmp eq i32 %494, 5
  br i1 %495, label %523, label %496

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %11, align 4
  %498 = icmp eq i32 %497, 7
  br i1 %498, label %523, label %499

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %901

; <label>:508:                                    ; preds = %499, %901
  %509 = load i32, i32* %11, align 4
  %510 = icmp eq i32 %509, 8
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %901

; <label>:519:                                    ; preds = %508
  br i1 %510, label %523, label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %11, align 4
  %522 = icmp eq i32 %521, 10
  br i1 %522, label %523, label %526

; <label>:523:                                    ; preds = %520, %519, %496, %493, %490, %487
  %524 = load i32, i32* %12, align 4
  %525 = add nsw i32 %524, 31
  store i32 %525, i32* %12, align 4
  br label %547

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %904

; <label>:535:                                    ; preds = %526, %904
  %536 = load i32, i32* %12, align 4
  %537 = add nsw i32 %536, 30
  store i32 %537, i32* %12, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %904

; <label>:546:                                    ; preds = %535
  br label %547

; <label>:547:                                    ; preds = %546, %523
  br label %548

; <label>:548:                                    ; preds = %547, %484
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  br label %459

; <label>:552:                                    ; preds = %459
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %909

; <label>:561:                                    ; preds = %552, %909
  store i32 1, i32* %11, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %909

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %682, %570
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %6, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %685

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %11, align 4
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %581

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %13, align 4
  %580 = add nsw i32 %579, 28
  store i32 %580, i32* %13, align 4
  br label %681

; <label>:581:                                    ; preds = %575
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %910

; <label>:590:                                    ; preds = %581, %910
  %591 = load i32, i32* %11, align 4
  %592 = icmp eq i32 %591, 1
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %910

; <label>:601:                                    ; preds = %590
  br i1 %592, label %674, label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %913

; <label>:611:                                    ; preds = %602, %913
  %612 = load i32, i32* %11, align 4
  %613 = icmp eq i32 %612, 3
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %913

; <label>:622:                                    ; preds = %611
  br i1 %613, label %674, label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %916

; <label>:632:                                    ; preds = %623, %916
  %633 = load i32, i32* %11, align 4
  %634 = icmp eq i32 %633, 5
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %916

; <label>:643:                                    ; preds = %632
  br i1 %634, label %674, label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %919

; <label>:653:                                    ; preds = %644, %919
  %654 = load i32, i32* %11, align 4
  %655 = icmp eq i32 %654, 7
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %919

; <label>:664:                                    ; preds = %653
  br i1 %655, label %674, label %665

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* %11, align 4
  %667 = icmp eq i32 %666, 8
  br i1 %667, label %674, label %668

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* %11, align 4
  %670 = icmp eq i32 %669, 10
  br i1 %670, label %674, label %671

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %11, align 4
  %673 = icmp eq i32 %672, 12
  br i1 %673, label %674, label %677

; <label>:674:                                    ; preds = %671, %668, %665, %664, %643, %622, %601
  %675 = load i32, i32* %13, align 4
  %676 = add nsw i32 %675, 31
  store i32 %676, i32* %13, align 4
  br label %680

; <label>:677:                                    ; preds = %671
  %678 = load i32, i32* %13, align 4
  %679 = add nsw i32 %678, 30
  store i32 %679, i32* %13, align 4
  br label %680

; <label>:680:                                    ; preds = %677, %674
  br label %681

; <label>:681:                                    ; preds = %680, %578
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %11, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %11, align 4
  br label %571

; <label>:685:                                    ; preds = %571
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %922

; <label>:694:                                    ; preds = %685, %922
  %695 = load i32, i32* %12, align 4
  %696 = load i32, i32* %13, align 4
  %697 = icmp slt i32 %695, %696
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %922

; <label>:706:                                    ; preds = %694
  br i1 %697, label %707, label %737

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %13, align 4
  %709 = load i32, i32* %12, align 4
  %710 = sub nsw i32 %708, %709
  store i32 %710, i32* %14, align 4
  %711 = load i32, i32* %14, align 4
  %712 = srem i32 %711, 7
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %716

; <label>:714:                                    ; preds = %707
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %718

; <label>:716:                                    ; preds = %707
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %718

; <label>:718:                                    ; preds = %716, %714
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %926

; <label>:727:                                    ; preds = %718, %926
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %926

; <label>:736:                                    ; preds = %727
  br label %737

; <label>:737:                                    ; preds = %736, %706
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %927

; <label>:746:                                    ; preds = %737, %927
  %747 = load i32, i32* %12, align 4
  %748 = load i32, i32* %13, align 4
  %749 = icmp sgt i32 %747, %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %927

; <label>:758:                                    ; preds = %746
  br i1 %749, label %759, label %807

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %13, align 4
  %762 = sub nsw i32 %760, %761
  store i32 %762, i32* %14, align 4
  %763 = load i32, i32* %14, align 4
  %764 = srem i32 %763, 7
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %786

; <label>:766:                                    ; preds = %759
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %931

; <label>:775:                                    ; preds = %766, %931
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %931

; <label>:785:                                    ; preds = %775
  br label %806

; <label>:786:                                    ; preds = %759
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %933

; <label>:795:                                    ; preds = %786, %933
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %933

; <label>:805:                                    ; preds = %795
  br label %806

; <label>:806:                                    ; preds = %805, %785
  br label %807

; <label>:807:                                    ; preds = %806, %758
  br label %808

; <label>:808:                                    ; preds = %807, %457
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %3, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %3, align 4
  br label %16

; <label>:812:                                    ; preds = %37
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %935

; <label>:821:                                    ; preds = %812, %935
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %935

; <label>:830:                                    ; preds = %821
  ret i32 0

; <label>:831:                                    ; preds = %25, %16
  %832 = load i32, i32* %3, align 4
  %833 = load i32, i32* %2, align 4
  %834 = icmp slt i32 %832, %833
  br label %25

; <label>:835:                                    ; preds = %61, %52
  %836 = load i32, i32* %7, align 4
  %837 = load i32, i32* %5, align 4
  %838 = icmp slt i32 %836, %837
  br label %61

; <label>:839:                                    ; preds = %83, %74
  %840 = load i32, i32* %7, align 4
  %841 = icmp eq i32 %840, 2
  br label %83

; <label>:842:                                    ; preds = %113, %104
  %843 = load i32, i32* %7, align 4
  %844 = icmp eq i32 %843, 5
  br label %113

; <label>:845:                                    ; preds = %137, %128
  %846 = load i32, i32* %7, align 4
  %847 = icmp eq i32 %846, 8
  br label %137

; <label>:848:                                    ; preds = %171, %162
  br label %171

; <label>:849:                                    ; preds = %198, %189
  %850 = load i32, i32* %7, align 4
  %851 = icmp eq i32 %850, 2
  br label %198

; <label>:852:                                    ; preds = %225, %216
  %853 = load i32, i32* %7, align 4
  %854 = icmp eq i32 %853, 3
  br label %225

; <label>:855:                                    ; preds = %246, %237
  %856 = load i32, i32* %7, align 4
  %857 = icmp eq i32 %856, 5
  br label %246

; <label>:858:                                    ; preds = %270, %261
  %859 = load i32, i32* %7, align 4
  %860 = icmp eq i32 %859, 8
  br label %270

; <label>:861:                                    ; preds = %303, %294
  br label %303

; <label>:862:                                    ; preds = %322, %313
  br label %322

; <label>:863:                                    ; preds = %341, %332
  %864 = load i32, i32* %7, align 4
  %865 = shl i32 %864, 1
  %866 = shl i32 %864, 1
  %867 = add nsw i32 %864, 1
  store i32 %867, i32* %7, align 4
  br label %341

; <label>:868:                                    ; preds = %375, %366
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %375

; <label>:870:                                    ; preds = %400, %391
  %871 = load i32, i32* %8, align 4
  %872 = load i32, i32* %9, align 4
  %873 = sub i32 %871, %872
  %874 = mul i32 %873, %872
  %875 = sub nsw i32 %871, %872
  store i32 %875, i32* %10, align 4
  %876 = load i32, i32* %10, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 7
  %879 = sub i32 %876, 7
  %880 = mul i32 %879, 7
  %881 = sub i32 0, %876
  %882 = add i32 %881, 7
  %883 = sub i32 0, %876
  %884 = add i32 %883, 7
  %885 = sub i32 %876, 7
  %886 = mul i32 %885, 7
  %887 = shl i32 %876, 7
  %888 = sub i32 %876, 7
  %889 = mul i32 %888, 7
  %890 = sub i32 %876, 7
  %891 = mul i32 %890, 7
  %892 = shl i32 %876, 7
  %893 = srem i32 %876, 7
  %894 = icmp eq i32 %893, 0
  br label %400

; <label>:895:                                    ; preds = %427, %418
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %427

; <label>:897:                                    ; preds = %447, %438
  br label %447

; <label>:898:                                    ; preds = %472, %463
  %899 = load i32, i32* %11, align 4
  %900 = icmp eq i32 %899, 2
  br label %472

; <label>:901:                                    ; preds = %508, %499
  %902 = load i32, i32* %11, align 4
  %903 = icmp eq i32 %902, 8
  br label %508

; <label>:904:                                    ; preds = %535, %526
  %905 = load i32, i32* %12, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %906, 30
  %908 = add nsw i32 %905, 30
  store i32 %908, i32* %12, align 4
  br label %535

; <label>:909:                                    ; preds = %561, %552
  store i32 1, i32* %11, align 4
  br label %561

; <label>:910:                                    ; preds = %590, %581
  %911 = load i32, i32* %11, align 4
  %912 = icmp eq i32 %911, 1
  br label %590

; <label>:913:                                    ; preds = %611, %602
  %914 = load i32, i32* %11, align 4
  %915 = icmp eq i32 %914, 3
  br label %611

; <label>:916:                                    ; preds = %632, %623
  %917 = load i32, i32* %11, align 4
  %918 = icmp eq i32 %917, 5
  br label %632

; <label>:919:                                    ; preds = %653, %644
  %920 = load i32, i32* %11, align 4
  %921 = icmp eq i32 %920, 7
  br label %653

; <label>:922:                                    ; preds = %694, %685
  %923 = load i32, i32* %12, align 4
  %924 = load i32, i32* %13, align 4
  %925 = icmp slt i32 %923, %924
  br label %694

; <label>:926:                                    ; preds = %727, %718
  br label %727

; <label>:927:                                    ; preds = %746, %737
  %928 = load i32, i32* %12, align 4
  %929 = load i32, i32* %13, align 4
  %930 = icmp sgt i32 %928, %929
  br label %746

; <label>:931:                                    ; preds = %775, %766
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %775

; <label>:933:                                    ; preds = %795, %786
  %934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %795

; <label>:935:                                    ; preds = %821, %812
  br label %821
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
