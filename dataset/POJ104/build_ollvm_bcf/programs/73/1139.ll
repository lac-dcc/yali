; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %255, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %427

; <label>:22:                                     ; preds = %13, %427
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %427

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %258

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %431

; <label>:44:                                     ; preds = %35, %431
  store i32 2, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %431

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %432

; <label>:67:                                     ; preds = %58, %432
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %432

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %86

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %54

; <label>:86:                                     ; preds = %81, %54
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %447

; <label>:95:                                     ; preds = %86, %447
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %447

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %254

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %451

; <label>:117:                                    ; preds = %108, %451
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 1000000
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %451

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %133

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %130, 10000000
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 7, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %129, %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %454

; <label>:142:                                    ; preds = %133, %454
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %143, 100000
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 1000000
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store i32 6, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %154, %153
  %159 = load i32, i32* %4, align 4
  %160 = icmp sge i32 %159, 10000
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %162, 100000
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 5, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161, %158
  %166 = load i32, i32* %4, align 4
  %167 = icmp sge i32 %166, 1000
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %169, 10000
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store i32 4, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %168, %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %172, %457
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %182, 100
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %457

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %215

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %460

; <label>:202:                                    ; preds = %193, %460
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %203, 1000
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %460

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  store i32 3, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213, %192
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %216, 10
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %219, 100
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 2, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %218, %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %463

; <label>:231:                                    ; preds = %222, %463
  %232 = load i32, i32* %4, align 4
  %233 = icmp sge i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %463

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %247

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %244, 10
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  store i32 1, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %246, %243, %242
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %247, %107
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %13

; <label>:258:                                    ; preds = %34
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %466

; <label>:267:                                    ; preds = %258, %466
  store i32 0, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %466

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %342, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %467

; <label>:286:                                    ; preds = %277, %467
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %467

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %345

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* @y, align 4
  %306 = call i32 @huiwen(i32 %303, i32 %304, i32 %305)
  store i32 %306, i32* %2, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %307, %311
  br i1 %312, label %313, label %323

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %313, %299
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %471

; <label>:332:                                    ; preds = %323, %471
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %471

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %277

; <label>:345:                                    ; preds = %298
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %472

; <label>:354:                                    ; preds = %345, %472
  %355 = load i32, i32* %8, align 4
  %356 = icmp eq i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %472

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %368

; <label>:366:                                    ; preds = %365
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %475

; <label>:377:                                    ; preds = %368, %475
  store i32 0, i32* %6, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %475

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %418, %386
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %419

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %476

; <label>:407:                                    ; preds = %398, %476
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %476

; <label>:418:                                    ; preds = %407
  br label %387

; <label>:419:                                    ; preds = %387
  %420 = load i32, i32* %8, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %419, %366
  ret void

; <label>:427:                                    ; preds = %22, %13
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sle i32 %428, %429
  br label %22

; <label>:431:                                    ; preds = %44, %35
  store i32 2, i32* %4, align 4
  br label %44

; <label>:432:                                    ; preds = %67, %58
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %4, align 4
  %435 = shl i32 %433, %434
  %436 = sub i32 %433, %434
  %437 = mul i32 %436, %434
  %438 = sub i32 %433, %434
  %439 = mul i32 %438, %434
  %440 = shl i32 %433, %434
  %441 = shl i32 %433, %434
  %442 = sub i32 %433, %434
  %443 = mul i32 %442, %434
  %444 = shl i32 %433, %434
  %445 = srem i32 %433, %434
  %446 = icmp eq i32 %445, 0
  br label %67

; <label>:447:                                    ; preds = %95, %86
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %448, %449
  br label %95

; <label>:451:                                    ; preds = %117, %108
  %452 = load i32, i32* %4, align 4
  %453 = icmp sge i32 %452, 1000000
  br label %117

; <label>:454:                                    ; preds = %142, %133
  %455 = load i32, i32* %4, align 4
  %456 = icmp sge i32 %455, 100000
  br label %142

; <label>:457:                                    ; preds = %181, %172
  %458 = load i32, i32* %4, align 4
  %459 = icmp sgt i32 %458, 100
  br label %181

; <label>:460:                                    ; preds = %202, %193
  %461 = load i32, i32* %4, align 4
  %462 = icmp slt i32 %461, 1000
  br label %202

; <label>:463:                                    ; preds = %231, %222
  %464 = load i32, i32* %4, align 4
  %465 = icmp sge i32 %464, 0
  br label %231

; <label>:466:                                    ; preds = %267, %258
  store i32 0, i32* %6, align 4
  br label %267

; <label>:467:                                    ; preds = %286, %277
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %5, align 4
  %470 = icmp slt i32 %468, %469
  br label %286

; <label>:471:                                    ; preds = %332, %323
  br label %332

; <label>:472:                                    ; preds = %354, %345
  %473 = load i32, i32* %8, align 4
  %474 = icmp eq i32 %473, 0
  br label %354

; <label>:475:                                    ; preds = %377, %368
  store i32 0, i32* %6, align 4
  br label %377

; <label>:476:                                    ; preds = %407, %398
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = shl i32 %477, 1
  %484 = add nsw i32 %477, 1
  store i32 %484, i32* %6, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10, %44
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %19
  br label %42

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @huiwen(i32 %37, i32 %39, i32 %40)
  br label %42

; <label>:42:                                     ; preds = %29, %30
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %19, %10
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %4, align 4
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
