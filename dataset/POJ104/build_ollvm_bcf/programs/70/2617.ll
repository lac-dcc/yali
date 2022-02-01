; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %666, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %689

; <label>:19:                                     ; preds = %10, %689
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
  br i1 %30, label %31, label %689

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %669

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %693

; <label>:46:                                     ; preds = %37, %693
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %693

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %32
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %89, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %386

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %697

; <label>:76:                                     ; preds = %67, %697
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %697

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %386

; <label>:89:                                     ; preds = %88, %59
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 1, %90
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %707

; <label>:101:                                    ; preds = %92, %707
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 1, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %707

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112, %89
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %710

; <label>:125:                                    ; preds = %116, %710
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 2, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %710

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 2, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 29
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %137, %136
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 3, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 3, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %713

; <label>:158:                                    ; preds = %149, %713
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %713

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %146, %143
  %171 = load i32, i32* %5, align 4
  %172 = icmp sge i32 4, %171
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 4, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %173, %170
  %180 = load i32, i32* %5, align 4
  %181 = icmp sge i32 5, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %726

; <label>:191:                                    ; preds = %182, %726
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 5, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %726

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %202, %179
  %207 = load i32, i32* %5, align 4
  %208 = icmp sge i32 6, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 6, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 30
  store i32 %214, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %209, %206
  %216 = load i32, i32* %5, align 4
  %217 = icmp sge i32 7, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %729

; <label>:227:                                    ; preds = %218, %729
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 7, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %729

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %242

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 31
  store i32 %241, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %239, %238, %215
  %243 = load i32, i32* %5, align 4
  %244 = icmp sge i32 8, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 8, %246
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 31
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %245, %242
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %732

; <label>:260:                                    ; preds = %251, %732
  %261 = load i32, i32* %5, align 4
  %262 = icmp sge i32 9, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %732

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 9, %273
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 30
  store i32 %277, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272, %271
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %735

; <label>:287:                                    ; preds = %278, %735
  %288 = load i32, i32* %5, align 4
  %289 = icmp sge i32 10, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %735

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %305

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 10, %300
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 31
  store i32 %304, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %299, %298
  %306 = load i32, i32* %5, align 4
  %307 = icmp sge i32 11, %306
  br i1 %307, label %308, label %332

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 11, %309
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %738

; <label>:320:                                    ; preds = %311, %738
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 30
  store i32 %322, i32* %8, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %738

; <label>:331:                                    ; preds = %320
  br label %332

; <label>:332:                                    ; preds = %331, %308, %305
  %333 = load i32, i32* %5, align 4
  %334 = icmp sge i32 12, %333
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 12, %336
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 31
  store i32 %340, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %335, %332
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %743

; <label>:350:                                    ; preds = %341, %743
  %351 = load i32, i32* %8, align 4
  %352 = srem i32 %351, 7
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %743

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %383

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %755

; <label>:372:                                    ; preds = %363, %755
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %755

; <label>:382:                                    ; preds = %372
  br label %385

; <label>:383:                                    ; preds = %362
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383, %382
  br label %665

; <label>:386:                                    ; preds = %88, %63
  %387 = load i32, i32* %5, align 4
  %388 = icmp sge i32 1, %387
  br i1 %388, label %389, label %395

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 1, %390
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 31
  store i32 %394, i32* %8, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %389, %386
  %396 = load i32, i32* %5, align 4
  %397 = icmp sge i32 2, %396
  br i1 %397, label %398, label %440

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %757

; <label>:407:                                    ; preds = %398, %757
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 2, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %757

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %440

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %760

; <label>:428:                                    ; preds = %419, %760
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 28
  store i32 %430, i32* %8, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %760

; <label>:439:                                    ; preds = %428
  br label %440

; <label>:440:                                    ; preds = %439, %418, %395
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %776

; <label>:449:                                    ; preds = %440, %776
  %450 = load i32, i32* %5, align 4
  %451 = icmp sge i32 3, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %776

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %485

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %6, align 4
  %463 = icmp slt i32 3, %462
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %779

; <label>:473:                                    ; preds = %464, %779
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 %474, 31
  store i32 %475, i32* %8, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %779

; <label>:484:                                    ; preds = %473
  br label %485

; <label>:485:                                    ; preds = %484, %461, %460
  %486 = load i32, i32* %5, align 4
  %487 = icmp sge i32 4, %486
  br i1 %487, label %488, label %494

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %6, align 4
  %490 = icmp slt i32 4, %489
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %8, align 4
  %493 = add nsw i32 %492, 30
  store i32 %493, i32* %8, align 4
  br label %494

; <label>:494:                                    ; preds = %491, %488, %485
  %495 = load i32, i32* %5, align 4
  %496 = icmp sge i32 5, %495
  br i1 %496, label %497, label %503

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 5, %498
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %8, align 4
  %502 = add nsw i32 %501, 31
  store i32 %502, i32* %8, align 4
  br label %503

; <label>:503:                                    ; preds = %500, %497, %494
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %796

; <label>:512:                                    ; preds = %503, %796
  %513 = load i32, i32* %5, align 4
  %514 = icmp sge i32 6, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %796

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %548

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %6, align 4
  %526 = icmp slt i32 6, %525
  br i1 %526, label %527, label %548

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %799

; <label>:536:                                    ; preds = %527, %799
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 30
  store i32 %538, i32* %8, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %799

; <label>:547:                                    ; preds = %536
  br label %548

; <label>:548:                                    ; preds = %547, %524, %523
  %549 = load i32, i32* %5, align 4
  %550 = icmp sge i32 7, %549
  br i1 %550, label %551, label %575

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %6, align 4
  %553 = icmp slt i32 7, %552
  br i1 %553, label %554, label %575

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %815

; <label>:563:                                    ; preds = %554, %815
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 31
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %815

; <label>:574:                                    ; preds = %563
  br label %575

; <label>:575:                                    ; preds = %574, %551, %548
  %576 = load i32, i32* %5, align 4
  %577 = icmp sge i32 8, %576
  br i1 %577, label %578, label %584

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %6, align 4
  %580 = icmp slt i32 8, %579
  br i1 %580, label %581, label %584

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %8, align 4
  %583 = add nsw i32 %582, 31
  store i32 %583, i32* %8, align 4
  br label %584

; <label>:584:                                    ; preds = %581, %578, %575
  %585 = load i32, i32* %5, align 4
  %586 = icmp sge i32 9, %585
  br i1 %586, label %587, label %593

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %6, align 4
  %589 = icmp slt i32 9, %588
  br i1 %589, label %590, label %593

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %8, align 4
  %592 = add nsw i32 %591, 30
  store i32 %592, i32* %8, align 4
  br label %593

; <label>:593:                                    ; preds = %590, %587, %584
  %594 = load i32, i32* %5, align 4
  %595 = icmp sge i32 10, %594
  br i1 %595, label %596, label %602

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %6, align 4
  %598 = icmp slt i32 10, %597
  br i1 %598, label %599, label %602

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %8, align 4
  %601 = add nsw i32 %600, 31
  store i32 %601, i32* %8, align 4
  br label %602

; <label>:602:                                    ; preds = %599, %596, %593
  %603 = load i32, i32* %5, align 4
  %604 = icmp sge i32 11, %603
  br i1 %604, label %605, label %629

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %6, align 4
  %607 = icmp slt i32 11, %606
  br i1 %607, label %608, label %629

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %832

; <label>:617:                                    ; preds = %608, %832
  %618 = load i32, i32* %8, align 4
  %619 = add nsw i32 %618, 30
  store i32 %619, i32* %8, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %832

; <label>:628:                                    ; preds = %617
  br label %629

; <label>:629:                                    ; preds = %628, %605, %602
  %630 = load i32, i32* %5, align 4
  %631 = icmp sge i32 12, %630
  br i1 %631, label %632, label %638

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* %6, align 4
  %634 = icmp slt i32 12, %633
  br i1 %634, label %635, label %638

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %8, align 4
  %637 = add nsw i32 %636, 31
  store i32 %637, i32* %8, align 4
  br label %638

; <label>:638:                                    ; preds = %635, %632, %629
  %639 = load i32, i32* %8, align 4
  %640 = srem i32 %639, 7
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

; <label>:642:                                    ; preds = %638
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %664

; <label>:644:                                    ; preds = %638
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %851

; <label>:653:                                    ; preds = %644, %851
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %851

; <label>:663:                                    ; preds = %653
  br label %664

; <label>:664:                                    ; preds = %663, %642
  br label %665

; <label>:665:                                    ; preds = %664, %385
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %3, align 4
  br label %10

; <label>:669:                                    ; preds = %31
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %853

; <label>:678:                                    ; preds = %669, %853
  %679 = load i32, i32* %1, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %853

; <label>:688:                                    ; preds = %678
  ret i32 %679

; <label>:689:                                    ; preds = %19, %10
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %2, align 4
  %692 = icmp slt i32 %690, %691
  br label %19

; <label>:693:                                    ; preds = %46, %37
  %694 = load i32, i32* %5, align 4
  store i32 %694, i32* %7, align 4
  %695 = load i32, i32* %6, align 4
  store i32 %695, i32* %5, align 4
  %696 = load i32, i32* %7, align 4
  store i32 %696, i32* %6, align 4
  br label %46

; <label>:697:                                    ; preds = %76, %67
  %698 = load i32, i32* %4, align 4
  %699 = shl i32 %698, 100
  %700 = shl i32 %698, 100
  %701 = shl i32 %698, 100
  %702 = sub i32 %698, 100
  %703 = mul i32 %702, 100
  %704 = shl i32 %698, 100
  %705 = srem i32 %698, 100
  %706 = icmp ne i32 %705, 0
  br label %76

; <label>:707:                                    ; preds = %101, %92
  %708 = load i32, i32* %6, align 4
  %709 = icmp slt i32 1, %708
  br label %101

; <label>:710:                                    ; preds = %125, %116
  %711 = load i32, i32* %5, align 4
  %712 = icmp sge i32 2, %711
  br label %125

; <label>:713:                                    ; preds = %158, %149
  %714 = load i32, i32* %8, align 4
  %715 = shl i32 %714, 31
  %716 = sub i32 0, %714
  %717 = add i32 %716, 31
  %718 = shl i32 %714, 31
  %719 = sub i32 0, %714
  %720 = add i32 %719, 31
  %721 = sub i32 %714, 31
  %722 = mul i32 %721, 31
  %723 = shl i32 %714, 31
  %724 = shl i32 %714, 31
  %725 = add nsw i32 %714, 31
  store i32 %725, i32* %8, align 4
  br label %158

; <label>:726:                                    ; preds = %191, %182
  %727 = load i32, i32* %6, align 4
  %728 = icmp slt i32 5, %727
  br label %191

; <label>:729:                                    ; preds = %227, %218
  %730 = load i32, i32* %6, align 4
  %731 = icmp slt i32 7, %730
  br label %227

; <label>:732:                                    ; preds = %260, %251
  %733 = load i32, i32* %5, align 4
  %734 = icmp sge i32 9, %733
  br label %260

; <label>:735:                                    ; preds = %287, %278
  %736 = load i32, i32* %5, align 4
  %737 = icmp sge i32 10, %736
  br label %287

; <label>:738:                                    ; preds = %320, %311
  %739 = load i32, i32* %8, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 30
  %742 = add nsw i32 %739, 30
  store i32 %742, i32* %8, align 4
  br label %320

; <label>:743:                                    ; preds = %350, %341
  %744 = load i32, i32* %8, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 7
  %747 = sub i32 0, %744
  %748 = add i32 %747, 7
  %749 = sub i32 0, %744
  %750 = add i32 %749, 7
  %751 = sub i32 0, %744
  %752 = add i32 %751, 7
  %753 = srem i32 %744, 7
  %754 = icmp eq i32 %753, 0
  br label %350

; <label>:755:                                    ; preds = %372, %363
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %372

; <label>:757:                                    ; preds = %407, %398
  %758 = load i32, i32* %6, align 4
  %759 = icmp slt i32 2, %758
  br label %407

; <label>:760:                                    ; preds = %428, %419
  %761 = load i32, i32* %8, align 4
  %762 = sub i32 %761, 28
  %763 = mul i32 %762, 28
  %764 = sub i32 0, %761
  %765 = add i32 %764, 28
  %766 = sub i32 %761, 28
  %767 = mul i32 %766, 28
  %768 = shl i32 %761, 28
  %769 = shl i32 %761, 28
  %770 = sub i32 %761, 28
  %771 = mul i32 %770, 28
  %772 = shl i32 %761, 28
  %773 = sub i32 %761, 28
  %774 = mul i32 %773, 28
  %775 = add nsw i32 %761, 28
  store i32 %775, i32* %8, align 4
  br label %428

; <label>:776:                                    ; preds = %449, %440
  %777 = load i32, i32* %5, align 4
  %778 = icmp sge i32 3, %777
  br label %449

; <label>:779:                                    ; preds = %473, %464
  %780 = load i32, i32* %8, align 4
  %781 = sub i32 %780, 31
  %782 = mul i32 %781, 31
  %783 = sub i32 0, %780
  %784 = add i32 %783, 31
  %785 = sub i32 %780, 31
  %786 = mul i32 %785, 31
  %787 = shl i32 %780, 31
  %788 = sub i32 %780, 31
  %789 = mul i32 %788, 31
  %790 = sub i32 %780, 31
  %791 = mul i32 %790, 31
  %792 = sub i32 0, %780
  %793 = add i32 %792, 31
  %794 = shl i32 %780, 31
  %795 = add nsw i32 %780, 31
  store i32 %795, i32* %8, align 4
  br label %473

; <label>:796:                                    ; preds = %512, %503
  %797 = load i32, i32* %5, align 4
  %798 = icmp sge i32 6, %797
  br label %512

; <label>:799:                                    ; preds = %536, %527
  %800 = load i32, i32* %8, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 30
  %803 = sub i32 0, %800
  %804 = add i32 %803, 30
  %805 = sub i32 %800, 30
  %806 = mul i32 %805, 30
  %807 = shl i32 %800, 30
  %808 = sub i32 %800, 30
  %809 = mul i32 %808, 30
  %810 = sub i32 %800, 30
  %811 = mul i32 %810, 30
  %812 = sub i32 %800, 30
  %813 = mul i32 %812, 30
  %814 = add nsw i32 %800, 30
  store i32 %814, i32* %8, align 4
  br label %536

; <label>:815:                                    ; preds = %563, %554
  %816 = load i32, i32* %8, align 4
  %817 = sub i32 %816, 31
  %818 = mul i32 %817, 31
  %819 = sub i32 %816, 31
  %820 = mul i32 %819, 31
  %821 = shl i32 %816, 31
  %822 = sub i32 0, %816
  %823 = add i32 %822, 31
  %824 = sub i32 %816, 31
  %825 = mul i32 %824, 31
  %826 = shl i32 %816, 31
  %827 = sub i32 0, %816
  %828 = add i32 %827, 31
  %829 = sub i32 %816, 31
  %830 = mul i32 %829, 31
  %831 = add nsw i32 %816, 31
  store i32 %831, i32* %8, align 4
  br label %563

; <label>:832:                                    ; preds = %617, %608
  %833 = load i32, i32* %8, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, 30
  %836 = sub i32 %833, 30
  %837 = mul i32 %836, 30
  %838 = sub i32 %833, 30
  %839 = mul i32 %838, 30
  %840 = sub i32 %833, 30
  %841 = mul i32 %840, 30
  %842 = sub i32 %833, 30
  %843 = mul i32 %842, 30
  %844 = sub i32 0, %833
  %845 = add i32 %844, 30
  %846 = sub i32 %833, 30
  %847 = mul i32 %846, 30
  %848 = sub i32 0, %833
  %849 = add i32 %848, 30
  %850 = add nsw i32 %833, 30
  store i32 %850, i32* %8, align 4
  br label %617

; <label>:851:                                    ; preds = %653, %644
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %653

; <label>:853:                                    ; preds = %678, %669
  %854 = load i32, i32* %1, align 4
  br label %678
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
