; ModuleID = 'source-C-CXX/10/397.c'
source_filename = "source-C-CXX/10/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %656

; <label>:9:                                      ; preds = %0, %656
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %656

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %246

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %676

; <label>:42:                                     ; preds = %33, %676
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %676

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 31, %55
  store i32 %56, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %53
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 60, %61
  store i32 %62, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %679

; <label>:72:                                     ; preds = %63, %679
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %679

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %682

; <label>:93:                                     ; preds = %84, %682
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 91, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %682

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %83
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 121, %109
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %12, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %689

; <label>:123:                                    ; preds = %114, %689
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 152, %124
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %689

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %111
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %705

; <label>:144:                                    ; preds = %135, %705
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 7
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %705

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 182, %157
  store i32 %158, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 213, %163
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %708

; <label>:177:                                    ; preds = %168, %708
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 244, %178
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %708

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 275, %193
  store i32 %194, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 305, %199
  store i32 %200, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %715

; <label>:210:                                    ; preds = %201, %715
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 12
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %715

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %243

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %718

; <label>:231:                                    ; preds = %222, %718
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 335, %232
  store i32 %233, i32* %14, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %718

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242, %221
  %244 = load i32, i32* %14, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %637

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %11, align 4
  %248 = srem i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %490

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %730

; <label>:259:                                    ; preds = %250, %730
  %260 = load i32, i32* %11, align 4
  %261 = srem i32 %260, 100
  %262 = icmp ne i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %730

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %490

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %745

; <label>:281:                                    ; preds = %272, %745
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %745

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %295

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  store i32 %294, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %293, %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %748

; <label>:304:                                    ; preds = %295, %748
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %305, 2
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %748

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %337

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %751

; <label>:325:                                    ; preds = %316, %751
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 31, %326
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %751

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336, %315
  %338 = load i32, i32* %12, align 4
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 60, %341
  store i32 %342, i32* %14, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %758

; <label>:352:                                    ; preds = %343, %758
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %758

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %385

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %761

; <label>:373:                                    ; preds = %364, %761
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 91, %374
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %761

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %384, %363
  %386 = load i32, i32* %12, align 4
  %387 = icmp eq i32 %386, 5
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 121, %389
  store i32 %390, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %385
  %392 = load i32, i32* %12, align 4
  %393 = icmp eq i32 %392, 6
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 152, %395
  store i32 %396, i32* %14, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %391
  %398 = load i32, i32* %12, align 4
  %399 = icmp eq i32 %398, 7
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 182, %401
  store i32 %402, i32* %14, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %397
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %767

; <label>:415:                                    ; preds = %406, %767
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 213, %416
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %767

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %426, %403
  %428 = load i32, i32* %12, align 4
  %429 = icmp eq i32 %428, 9
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %13, align 4
  %432 = add nsw i32 244, %431
  store i32 %432, i32* %14, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %427
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 10
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 275, %437
  store i32 %438, i32* %14, align 4
  br label %439

; <label>:439:                                    ; preds = %436, %433
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 11
  br i1 %441, label %442, label %463

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %782

; <label>:451:                                    ; preds = %442, %782
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 305, %452
  store i32 %453, i32* %14, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %782

; <label>:462:                                    ; preds = %451
  br label %463

; <label>:463:                                    ; preds = %462, %439
  %464 = load i32, i32* %12, align 4
  %465 = icmp eq i32 %464, 12
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 335, %467
  store i32 %468, i32* %14, align 4
  br label %469

; <label>:469:                                    ; preds = %466, %463
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %793

; <label>:478:                                    ; preds = %469, %793
  %479 = load i32, i32* %14, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %793

; <label>:489:                                    ; preds = %478
  br label %636

; <label>:490:                                    ; preds = %271, %246
  %491 = load i32, i32* %12, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %13, align 4
  store i32 %494, i32* %14, align 4
  br label %495

; <label>:495:                                    ; preds = %493, %490
  %496 = load i32, i32* %12, align 4
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %501

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %13, align 4
  %500 = add nsw i32 31, %499
  store i32 %500, i32* %14, align 4
  br label %501

; <label>:501:                                    ; preds = %498, %495
  %502 = load i32, i32* %12, align 4
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %525

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %796

; <label>:513:                                    ; preds = %504, %796
  %514 = load i32, i32* %13, align 4
  %515 = add nsw i32 59, %514
  store i32 %515, i32* %14, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %796

; <label>:524:                                    ; preds = %513
  br label %525

; <label>:525:                                    ; preds = %524, %501
  %526 = load i32, i32* %12, align 4
  %527 = icmp eq i32 %526, 4
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %13, align 4
  %530 = add nsw i32 90, %529
  store i32 %530, i32* %14, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %525
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %800

; <label>:540:                                    ; preds = %531, %800
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 5
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %800

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %555

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %13, align 4
  %554 = add nsw i32 120, %553
  store i32 %554, i32* %14, align 4
  br label %555

; <label>:555:                                    ; preds = %552, %551
  %556 = load i32, i32* %12, align 4
  %557 = icmp eq i32 %556, 6
  br i1 %557, label %558, label %579

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %803

; <label>:567:                                    ; preds = %558, %803
  %568 = load i32, i32* %13, align 4
  %569 = add nsw i32 151, %568
  store i32 %569, i32* %14, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %803

; <label>:578:                                    ; preds = %567
  br label %579

; <label>:579:                                    ; preds = %578, %555
  %580 = load i32, i32* %12, align 4
  %581 = icmp eq i32 %580, 7
  br i1 %581, label %582, label %585

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %13, align 4
  %584 = add nsw i32 181, %583
  store i32 %584, i32* %14, align 4
  br label %585

; <label>:585:                                    ; preds = %582, %579
  %586 = load i32, i32* %12, align 4
  %587 = icmp eq i32 %586, 8
  br i1 %587, label %588, label %609

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %808

; <label>:597:                                    ; preds = %588, %808
  %598 = load i32, i32* %13, align 4
  %599 = add nsw i32 212, %598
  store i32 %599, i32* %14, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %808

; <label>:608:                                    ; preds = %597
  br label %609

; <label>:609:                                    ; preds = %608, %585
  %610 = load i32, i32* %12, align 4
  %611 = icmp eq i32 %610, 9
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %13, align 4
  %614 = add nsw i32 243, %613
  store i32 %614, i32* %14, align 4
  br label %615

; <label>:615:                                    ; preds = %612, %609
  %616 = load i32, i32* %12, align 4
  %617 = icmp eq i32 %616, 10
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %615
  %619 = load i32, i32* %13, align 4
  %620 = add nsw i32 274, %619
  store i32 %620, i32* %14, align 4
  br label %621

; <label>:621:                                    ; preds = %618, %615
  %622 = load i32, i32* %12, align 4
  %623 = icmp eq i32 %622, 11
  br i1 %623, label %624, label %627

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* %13, align 4
  %626 = add nsw i32 304, %625
  store i32 %626, i32* %14, align 4
  br label %627

; <label>:627:                                    ; preds = %624, %621
  %628 = load i32, i32* %12, align 4
  %629 = icmp eq i32 %628, 12
  br i1 %629, label %630, label %633

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* %13, align 4
  %632 = add nsw i32 334, %631
  store i32 %632, i32* %14, align 4
  br label %633

; <label>:633:                                    ; preds = %630, %627
  %634 = load i32, i32* %14, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  br label %636

; <label>:636:                                    ; preds = %633, %489
  br label %637

; <label>:637:                                    ; preds = %636, %243
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %813

; <label>:646:                                    ; preds = %637, %813
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %813

; <label>:655:                                    ; preds = %646
  ret i32 0

; <label>:656:                                    ; preds = %9, %0
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  store i32 0, i32* %657, align 4
  %662 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %658, i32* %659, i32* %660)
  %663 = load i32, i32* %658, align 4
  %664 = sub i32 %663, 400
  %665 = mul i32 %664, 400
  %666 = sub i32 0, %663
  %667 = add i32 %666, 400
  %668 = sub i32 %663, 400
  %669 = mul i32 %668, 400
  %670 = shl i32 %663, 400
  %671 = shl i32 %663, 400
  %672 = sub i32 0, %663
  %673 = add i32 %672, 400
  %674 = srem i32 %663, 400
  %675 = icmp eq i32 %674, 0
  br label %9

; <label>:676:                                    ; preds = %42, %33
  %677 = load i32, i32* %12, align 4
  %678 = icmp eq i32 %677, 2
  br label %42

; <label>:679:                                    ; preds = %72, %63
  %680 = load i32, i32* %12, align 4
  %681 = icmp eq i32 %680, 4
  br label %72

; <label>:682:                                    ; preds = %93, %84
  %683 = load i32, i32* %13, align 4
  %684 = sub i32 91, %683
  %685 = mul i32 %684, %683
  %686 = sub i32 0, 91
  %687 = add i32 %686, %683
  %688 = add nsw i32 91, %683
  store i32 %688, i32* %14, align 4
  br label %93

; <label>:689:                                    ; preds = %123, %114
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 152, %690
  %692 = mul i32 %691, %690
  %693 = sub i32 0, 152
  %694 = add i32 %693, %690
  %695 = sub i32 152, %690
  %696 = mul i32 %695, %690
  %697 = shl i32 152, %690
  %698 = sub i32 152, %690
  %699 = mul i32 %698, %690
  %700 = shl i32 152, %690
  %701 = shl i32 152, %690
  %702 = sub i32 152, %690
  %703 = mul i32 %702, %690
  %704 = add nsw i32 152, %690
  store i32 %704, i32* %14, align 4
  br label %123

; <label>:705:                                    ; preds = %144, %135
  %706 = load i32, i32* %12, align 4
  %707 = icmp eq i32 %706, 7
  br label %144

; <label>:708:                                    ; preds = %177, %168
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 244, %709
  %711 = mul i32 %710, %709
  %712 = shl i32 244, %709
  %713 = shl i32 244, %709
  %714 = add nsw i32 244, %709
  store i32 %714, i32* %14, align 4
  br label %177

; <label>:715:                                    ; preds = %210, %201
  %716 = load i32, i32* %12, align 4
  %717 = icmp eq i32 %716, 12
  br label %210

; <label>:718:                                    ; preds = %231, %222
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 335, %719
  %721 = mul i32 %720, %719
  %722 = shl i32 335, %719
  %723 = shl i32 335, %719
  %724 = shl i32 335, %719
  %725 = sub i32 0, 335
  %726 = add i32 %725, %719
  %727 = sub i32 335, %719
  %728 = mul i32 %727, %719
  %729 = add nsw i32 335, %719
  store i32 %729, i32* %14, align 4
  br label %231

; <label>:730:                                    ; preds = %259, %250
  %731 = load i32, i32* %11, align 4
  %732 = shl i32 %731, 100
  %733 = shl i32 %731, 100
  %734 = shl i32 %731, 100
  %735 = shl i32 %731, 100
  %736 = shl i32 %731, 100
  %737 = sub i32 0, %731
  %738 = add i32 %737, 100
  %739 = sub i32 %731, 100
  %740 = mul i32 %739, 100
  %741 = sub i32 %731, 100
  %742 = mul i32 %741, 100
  %743 = srem i32 %731, 100
  %744 = icmp ne i32 %743, 0
  br label %259

; <label>:745:                                    ; preds = %281, %272
  %746 = load i32, i32* %12, align 4
  %747 = icmp eq i32 %746, 1
  br label %281

; <label>:748:                                    ; preds = %304, %295
  %749 = load i32, i32* %12, align 4
  %750 = icmp eq i32 %749, 2
  br label %304

; <label>:751:                                    ; preds = %325, %316
  %752 = load i32, i32* %13, align 4
  %753 = sub i32 0, 31
  %754 = add i32 %753, %752
  %755 = shl i32 31, %752
  %756 = shl i32 31, %752
  %757 = add nsw i32 31, %752
  store i32 %757, i32* %14, align 4
  br label %325

; <label>:758:                                    ; preds = %352, %343
  %759 = load i32, i32* %12, align 4
  %760 = icmp eq i32 %759, 4
  br label %352

; <label>:761:                                    ; preds = %373, %364
  %762 = load i32, i32* %13, align 4
  %763 = shl i32 91, %762
  %764 = sub i32 91, %762
  %765 = mul i32 %764, %762
  %766 = add nsw i32 91, %762
  store i32 %766, i32* %14, align 4
  br label %373

; <label>:767:                                    ; preds = %415, %406
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 213, %768
  %770 = mul i32 %769, %768
  %771 = shl i32 213, %768
  %772 = sub i32 213, %768
  %773 = mul i32 %772, %768
  %774 = sub i32 0, 213
  %775 = add i32 %774, %768
  %776 = sub i32 213, %768
  %777 = mul i32 %776, %768
  %778 = sub i32 0, 213
  %779 = add i32 %778, %768
  %780 = shl i32 213, %768
  %781 = add nsw i32 213, %768
  store i32 %781, i32* %14, align 4
  br label %415

; <label>:782:                                    ; preds = %451, %442
  %783 = load i32, i32* %13, align 4
  %784 = sub i32 305, %783
  %785 = mul i32 %784, %783
  %786 = shl i32 305, %783
  %787 = shl i32 305, %783
  %788 = sub i32 0, 305
  %789 = add i32 %788, %783
  %790 = sub i32 305, %783
  %791 = mul i32 %790, %783
  %792 = add nsw i32 305, %783
  store i32 %792, i32* %14, align 4
  br label %451

; <label>:793:                                    ; preds = %478, %469
  %794 = load i32, i32* %14, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  br label %478

; <label>:796:                                    ; preds = %513, %504
  %797 = load i32, i32* %13, align 4
  %798 = shl i32 59, %797
  %799 = add nsw i32 59, %797
  store i32 %799, i32* %14, align 4
  br label %513

; <label>:800:                                    ; preds = %540, %531
  %801 = load i32, i32* %12, align 4
  %802 = icmp eq i32 %801, 5
  br label %540

; <label>:803:                                    ; preds = %567, %558
  %804 = load i32, i32* %13, align 4
  %805 = shl i32 151, %804
  %806 = shl i32 151, %804
  %807 = add nsw i32 151, %804
  store i32 %807, i32* %14, align 4
  br label %567

; <label>:808:                                    ; preds = %597, %588
  %809 = load i32, i32* %13, align 4
  %810 = sub i32 212, %809
  %811 = mul i32 %810, %809
  %812 = add nsw i32 212, %809
  store i32 %812, i32* %14, align 4
  br label %597

; <label>:813:                                    ; preds = %646, %637
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
