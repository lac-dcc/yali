; ModuleID = 'source-C-CXX/70/1148.c'
source_filename = "source-C-CXX/70/1148.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
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
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %480

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %458, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %493

; <label>:44:                                     ; preds = %35, %493
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %16, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %493

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %229, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %495

; <label>:64:                                     ; preds = %55, %495
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %495

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %232

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %499

; <label>:86:                                     ; preds = %77, %499
  %87 = load i32, i32* %16, align 4
  %88 = icmp eq i32 %87, 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %499

; <label>:97:                                     ; preds = %86
  br i1 %88, label %116, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %116, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %116, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %16, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %16, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113, %110, %107, %104, %101, %98, %97
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %19, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %113
  %120 = load i32, i32* %16, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %149, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %16, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %149, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %149, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %502

; <label>:137:                                    ; preds = %128, %502
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 11
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %502

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %170

; <label>:149:                                    ; preds = %148, %125, %122, %119
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %149, %505
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %505

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %148
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %512

; <label>:179:                                    ; preds = %170, %512
  %180 = load i32, i32* %16, align 4
  %181 = icmp eq i32 %180, 2
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %512

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %228

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %515

; <label>:204:                                    ; preds = %195, %515
  %205 = load i32, i32* %13, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %515

; <label>:216:                                    ; preds = %204
  br i1 %207, label %221, label %217

; <label>:217:                                    ; preds = %216, %191
  %218 = load i32, i32* %13, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %217, %216
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 29
  store i32 %223, i32* %19, align 4
  br label %227

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 28
  store i32 %226, i32* %19, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %221
  br label %228

; <label>:228:                                    ; preds = %227, %190
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %55

; <label>:232:                                    ; preds = %76
  store i32 1, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %443, %232
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %446

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %18, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %312, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %18, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %312, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %524

; <label>:252:                                    ; preds = %243, %524
  %253 = load i32, i32* %18, align 4
  %254 = icmp eq i32 %253, 5
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %524

; <label>:263:                                    ; preds = %252
  br i1 %254, label %312, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %18, align 4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %312, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %18, align 4
  %269 = icmp eq i32 %268, 8
  br i1 %269, label %312, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %527

; <label>:279:                                    ; preds = %270, %527
  %280 = load i32, i32* %18, align 4
  %281 = icmp eq i32 %280, 10
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %527

; <label>:290:                                    ; preds = %279
  br i1 %281, label %312, label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %530

; <label>:300:                                    ; preds = %291, %530
  %301 = load i32, i32* %18, align 4
  %302 = icmp eq i32 %301, 12
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %530

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %315

; <label>:312:                                    ; preds = %311, %290, %267, %264, %263, %240, %237
  %313 = load i32, i32* %20, align 4
  %314 = add nsw i32 %313, 31
  store i32 %314, i32* %20, align 4
  br label %315

; <label>:315:                                    ; preds = %312, %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %533

; <label>:324:                                    ; preds = %315, %533
  %325 = load i32, i32* %18, align 4
  %326 = icmp eq i32 %325, 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %533

; <label>:335:                                    ; preds = %324
  br i1 %326, label %363, label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %18, align 4
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %363, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %536

; <label>:348:                                    ; preds = %339, %536
  %349 = load i32, i32* %18, align 4
  %350 = icmp eq i32 %349, 9
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %536

; <label>:359:                                    ; preds = %348
  br i1 %350, label %363, label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %18, align 4
  %362 = icmp eq i32 %361, 11
  br i1 %362, label %363, label %384

; <label>:363:                                    ; preds = %360, %359, %336, %335
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %539

; <label>:372:                                    ; preds = %363, %539
  %373 = load i32, i32* %20, align 4
  %374 = add nsw i32 %373, 30
  store i32 %374, i32* %20, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %539

; <label>:383:                                    ; preds = %372
  br label %384

; <label>:384:                                    ; preds = %383, %360
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %545

; <label>:393:                                    ; preds = %384, %545
  %394 = load i32, i32* %18, align 4
  %395 = icmp eq i32 %394, 2
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %545

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %442

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = srem i32 %406, 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %13, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %417, label %413

; <label>:413:                                    ; preds = %409, %405
  %414 = load i32, i32* %13, align 4
  %415 = srem i32 %414, 400
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %413, %409
  %418 = load i32, i32* %20, align 4
  %419 = add nsw i32 %418, 29
  store i32 %419, i32* %20, align 4
  br label %423

; <label>:420:                                    ; preds = %413
  %421 = load i32, i32* %20, align 4
  %422 = add nsw i32 %421, 28
  store i32 %422, i32* %20, align 4
  br label %423

; <label>:423:                                    ; preds = %420, %417
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %548

; <label>:432:                                    ; preds = %423, %548
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %548

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %404
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %18, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %18, align 4
  br label %233

; <label>:446:                                    ; preds = %233
  %447 = load i32, i32* %19, align 4
  %448 = load i32, i32* %20, align 4
  %449 = sub nsw i32 %447, %448
  store i32 %449, i32* %12, align 4
  %450 = load i32, i32* %12, align 4
  %451 = srem i32 %450, 7
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %446
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %457

; <label>:455:                                    ; preds = %446
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %453
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %17, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %17, align 4
  br label %31

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %549

; <label>:470:                                    ; preds = %461, %549
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %549

; <label>:479:                                    ; preds = %470
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  store i32 0, i32* %488, align 4
  br label %9

; <label>:493:                                    ; preds = %44, %35
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %16, align 4
  br label %44

; <label>:495:                                    ; preds = %64, %55
  %496 = load i32, i32* %16, align 4
  %497 = load i32, i32* %14, align 4
  %498 = icmp slt i32 %496, %497
  br label %64

; <label>:499:                                    ; preds = %86, %77
  %500 = load i32, i32* %16, align 4
  %501 = icmp eq i32 %500, 1
  br label %86

; <label>:502:                                    ; preds = %137, %128
  %503 = load i32, i32* %16, align 4
  %504 = icmp eq i32 %503, 11
  br label %137

; <label>:505:                                    ; preds = %158, %149
  %506 = load i32, i32* %19, align 4
  %507 = sub i32 %506, 30
  %508 = mul i32 %507, 30
  %509 = sub i32 %506, 30
  %510 = mul i32 %509, 30
  %511 = add nsw i32 %506, 30
  store i32 %511, i32* %19, align 4
  br label %158

; <label>:512:                                    ; preds = %179, %170
  %513 = load i32, i32* %16, align 4
  %514 = icmp eq i32 %513, 2
  br label %179

; <label>:515:                                    ; preds = %204, %195
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 %516, 100
  %518 = mul i32 %517, 100
  %519 = shl i32 %516, 100
  %520 = sub i32 %516, 100
  %521 = mul i32 %520, 100
  %522 = srem i32 %516, 100
  %523 = icmp ne i32 %522, 0
  br label %204

; <label>:524:                                    ; preds = %252, %243
  %525 = load i32, i32* %18, align 4
  %526 = icmp eq i32 %525, 5
  br label %252

; <label>:527:                                    ; preds = %279, %270
  %528 = load i32, i32* %18, align 4
  %529 = icmp eq i32 %528, 10
  br label %279

; <label>:530:                                    ; preds = %300, %291
  %531 = load i32, i32* %18, align 4
  %532 = icmp eq i32 %531, 12
  br label %300

; <label>:533:                                    ; preds = %324, %315
  %534 = load i32, i32* %18, align 4
  %535 = icmp eq i32 %534, 4
  br label %324

; <label>:536:                                    ; preds = %348, %339
  %537 = load i32, i32* %18, align 4
  %538 = icmp eq i32 %537, 9
  br label %348

; <label>:539:                                    ; preds = %372, %363
  %540 = load i32, i32* %20, align 4
  %541 = sub i32 %540, 30
  %542 = mul i32 %541, 30
  %543 = shl i32 %540, 30
  %544 = add nsw i32 %540, 30
  store i32 %544, i32* %20, align 4
  br label %372

; <label>:545:                                    ; preds = %393, %384
  %546 = load i32, i32* %18, align 4
  %547 = icmp eq i32 %546, 2
  br label %393

; <label>:548:                                    ; preds = %432, %423
  br label %432

; <label>:549:                                    ; preds = %470, %461
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
