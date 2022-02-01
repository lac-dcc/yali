; ModuleID = 'source-C-CXX/79/610.c'
source_filename = "source-C-CXX/79/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %350, %327, %322, %296, %291, %214, %213, %153, %148, %144, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %351

; <label>:23:                                     ; preds = %18, %14, %10
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %372

; <label>:32:                                     ; preds = %23, %372
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %372

; <label>:43:                                     ; preds = %32
  br i1 %34, label %116, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %116, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %116, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %375

; <label>:59:                                     ; preds = %50, %375
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 7
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %375

; <label>:70:                                     ; preds = %59
  br i1 %61, label %116, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %116, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %378

; <label>:83:                                     ; preds = %74, %378
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 10
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %378

; <label>:94:                                     ; preds = %83
  br i1 %85, label %116, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %381

; <label>:104:                                    ; preds = %95, %381
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 12
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %158

; <label>:116:                                    ; preds = %115, %94, %71, %70, %47, %44, %43
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 31
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %384

; <label>:131:                                    ; preds = %122, %384
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %384

; <label>:144:                                    ; preds = %131
  br label %10

; <label>:145:                                    ; preds = %119, %116
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 31
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %10

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %10

; <label>:158:                                    ; preds = %115
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %170, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %219

; <label>:170:                                    ; preds = %167, %164, %161, %158
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %405

; <label>:179:                                    ; preds = %170, %405
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 30
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %214

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %408

; <label>:200:                                    ; preds = %191, %408
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %408

; <label>:213:                                    ; preds = %200
  br label %10

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %10

; <label>:219:                                    ; preds = %167
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %332

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %425

; <label>:231:                                    ; preds = %222, %425
  %232 = load i32, i32* %1, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %425

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %266

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %436

; <label>:253:                                    ; preds = %244, %436
  %254 = load i32, i32* %1, align 4
  %255 = srem i32 %254, 100
  %256 = icmp ne i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %436

; <label>:265:                                    ; preds = %253
  br i1 %256, label %270, label %266

; <label>:266:                                    ; preds = %265, %243
  %267 = load i32, i32* %1, align 4
  %268 = srem i32 %267, 400
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %301

; <label>:270:                                    ; preds = %266, %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %448

; <label>:279:                                    ; preds = %270, %448
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 29
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %448

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %296

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %10

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %10

; <label>:301:                                    ; preds = %266
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %451

; <label>:310:                                    ; preds = %301, %451
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 28
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %451

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %327

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %10

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  br label %10

; <label>:332:                                    ; preds = %219
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %454

; <label>:341:                                    ; preds = %332, %454
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %454

; <label>:350:                                    ; preds = %341
  br label %10

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %455

; <label>:360:                                    ; preds = %351, %455
  %361 = load i32, i32* %7, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %455

; <label>:371:                                    ; preds = %360
  ret void

; <label>:372:                                    ; preds = %32, %23
  %373 = load i32, i32* %2, align 4
  %374 = icmp eq i32 %373, 1
  br label %32

; <label>:375:                                    ; preds = %59, %50
  %376 = load i32, i32* %2, align 4
  %377 = icmp eq i32 %376, 7
  br label %59

; <label>:378:                                    ; preds = %83, %74
  %379 = load i32, i32* %2, align 4
  %380 = icmp eq i32 %379, 10
  br label %83

; <label>:381:                                    ; preds = %104, %95
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 12
  br label %104

; <label>:384:                                    ; preds = %131, %122
  %385 = load i32, i32* %1, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = shl i32 %385, 1
  %390 = shl i32 %385, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = sub i32 0, %385
  %394 = add i32 %393, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = sub i32 %385, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %385, 1
  store i32 %399, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %131

; <label>:405:                                    ; preds = %179, %170
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 30
  br label %179

; <label>:408:                                    ; preds = %200, %191
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = add nsw i32 %409, 1
  store i32 %418, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = shl i32 %419, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %7, align 4
  br label %200

; <label>:425:                                    ; preds = %231, %222
  %426 = load i32, i32* %1, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 4
  %429 = shl i32 %426, 4
  %430 = sub i32 %426, 4
  %431 = mul i32 %430, 4
  %432 = sub i32 0, %426
  %433 = add i32 %432, 4
  %434 = srem i32 %426, 4
  %435 = icmp eq i32 %434, 0
  br label %231

; <label>:436:                                    ; preds = %253, %244
  %437 = load i32, i32* %1, align 4
  %438 = sub i32 %437, 100
  %439 = mul i32 %438, 100
  %440 = sub i32 0, %437
  %441 = add i32 %440, 100
  %442 = sub i32 0, %437
  %443 = add i32 %442, 100
  %444 = sub i32 %437, 100
  %445 = mul i32 %444, 100
  %446 = srem i32 %437, 100
  %447 = icmp ne i32 %446, 0
  br label %253

; <label>:448:                                    ; preds = %279, %270
  %449 = load i32, i32* %3, align 4
  %450 = icmp eq i32 %449, 29
  br label %279

; <label>:451:                                    ; preds = %310, %301
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %452, 28
  br label %310

; <label>:454:                                    ; preds = %341, %332
  br label %341

; <label>:455:                                    ; preds = %360, %351
  %456 = load i32, i32* %7, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
