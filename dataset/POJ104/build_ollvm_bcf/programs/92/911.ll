; ModuleID = 'source-C-CXX/92/911.c'
source_filename = "source-C-CXX/92/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 5
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 7
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %405

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %97

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %440

; <label>:42:                                     ; preds = %33, %440
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %440

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %96

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %443

; <label>:63:                                     ; preds = %54, %443
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %443

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %446

; <label>:84:                                     ; preds = %75, %446
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %446

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %74
  br label %96

; <label>:96:                                     ; preds = %95, %53
  br label %97

; <label>:97:                                     ; preds = %96, %32
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %448

; <label>:117:                                    ; preds = %108, %448
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %448

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %100
  br label %128

; <label>:128:                                    ; preds = %127, %97
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %449

; <label>:148:                                    ; preds = %139, %449
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %449

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %131
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %450

; <label>:167:                                    ; preds = %158, %450
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %450

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %128
  %178 = load i32, i32* %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %14, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %183
  br label %189

; <label>:189:                                    ; preds = %188, %180
  br label %190

; <label>:190:                                    ; preds = %189, %177
  %191 = load i32, i32* %12, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %451

; <label>:205:                                    ; preds = %196, %451
  %206 = load i32, i32* %14, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %451

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  br label %220

; <label>:220:                                    ; preds = %219, %193
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %454

; <label>:229:                                    ; preds = %220, %454
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %454

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %190
  %240 = load i32, i32* %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %288

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %287

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %455

; <label>:254:                                    ; preds = %245, %455
  %255 = load i32, i32* %14, align 4
  %256 = icmp ne i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %455

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %286

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %458

; <label>:275:                                    ; preds = %266, %458
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %458

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %285, %265
  br label %287

; <label>:287:                                    ; preds = %286, %242
  br label %288

; <label>:288:                                    ; preds = %287, %239
  %289 = load i32, i32* %12, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %355

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %291, %460
  %301 = load i32, i32* %13, align 4
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %460

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %354

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %463

; <label>:324:                                    ; preds = %315, %463
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %463

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334, %312
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %465

; <label>:344:                                    ; preds = %335, %465
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %465

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %311
  br label %355

; <label>:355:                                    ; preds = %354, %288
  %356 = load i32, i32* %12, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %466

; <label>:367:                                    ; preds = %358, %466
  %368 = load i32, i32* %13, align 4
  %369 = icmp ne i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %466

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %385

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %379
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %379
  br label %385

; <label>:385:                                    ; preds = %384, %378
  br label %386

; <label>:386:                                    ; preds = %385, %355
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %469

; <label>:395:                                    ; preds = %386, %469
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %469

; <label>:404:                                    ; preds = %395
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  %412 = load i32, i32* %407, align 4
  %413 = shl i32 %412, 3
  %414 = sub i32 %412, 3
  %415 = mul i32 %414, 3
  %416 = shl i32 %412, 3
  %417 = sub i32 %412, 3
  %418 = mul i32 %417, 3
  %419 = sub i32 0, %412
  %420 = add i32 %419, 3
  %421 = sub i32 %412, 3
  %422 = mul i32 %421, 3
  %423 = sub i32 0, %412
  %424 = add i32 %423, 3
  %425 = srem i32 %412, 3
  store i32 %425, i32* %408, align 4
  %426 = load i32, i32* %407, align 4
  %427 = shl i32 %426, 5
  %428 = sub i32 %426, 5
  %429 = mul i32 %428, 5
  %430 = sub i32 0, %426
  %431 = add i32 %430, 5
  %432 = srem i32 %426, 5
  store i32 %432, i32* %409, align 4
  %433 = load i32, i32* %407, align 4
  %434 = shl i32 %433, 7
  %435 = sub i32 %433, 7
  %436 = mul i32 %435, 7
  %437 = srem i32 %433, 7
  store i32 %437, i32* %410, align 4
  %438 = load i32, i32* %408, align 4
  %439 = icmp eq i32 %438, 0
  br label %9

; <label>:440:                                    ; preds = %42, %33
  %441 = load i32, i32* %13, align 4
  %442 = icmp eq i32 %441, 0
  br label %42

; <label>:443:                                    ; preds = %63, %54
  %444 = load i32, i32* %14, align 4
  %445 = icmp eq i32 %444, 0
  br label %63

; <label>:446:                                    ; preds = %84, %75
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:448:                                    ; preds = %117, %108
  br label %117

; <label>:449:                                    ; preds = %148, %139
  br label %148

; <label>:450:                                    ; preds = %167, %158
  br label %167

; <label>:451:                                    ; preds = %205, %196
  %452 = load i32, i32* %14, align 4
  %453 = icmp ne i32 %452, 0
  br label %205

; <label>:454:                                    ; preds = %229, %220
  br label %229

; <label>:455:                                    ; preds = %254, %245
  %456 = load i32, i32* %14, align 4
  %457 = icmp ne i32 %456, 0
  br label %254

; <label>:458:                                    ; preds = %275, %266
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %275

; <label>:460:                                    ; preds = %300, %291
  %461 = load i32, i32* %13, align 4
  %462 = icmp ne i32 %461, 0
  br label %300

; <label>:463:                                    ; preds = %324, %315
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %324

; <label>:465:                                    ; preds = %344, %335
  br label %344

; <label>:466:                                    ; preds = %367, %358
  %467 = load i32, i32* %13, align 4
  %468 = icmp ne i32 %467, 0
  br label %367

; <label>:469:                                    ; preds = %395, %386
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
