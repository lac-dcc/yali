; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %341, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %342

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %345

; <label>:34:                                     ; preds = %25, %345
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %345

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %320, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %44, %346
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %346

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %323

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %355

; <label>:76:                                     ; preds = %67, %355
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %355

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %319

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %370

; <label>:105:                                    ; preds = %96, %370
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %370

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %172, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %173

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %371

; <label>:139:                                    ; preds = %130, %371
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %371

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %119
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %377

; <label>:161:                                    ; preds = %152, %377
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %377

; <label>:172:                                    ; preds = %161
  br label %115

; <label>:173:                                    ; preds = %115
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 2
  store i32 %175, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %212, %173
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %387

; <label>:199:                                    ; preds = %190, %387
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %387

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %180
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %176

; <label>:215:                                    ; preds = %176
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %254, %219
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %1, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %400

; <label>:236:                                    ; preds = %227, %400
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %400

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %222

; <label>:257:                                    ; preds = %222
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %413

; <label>:266:                                    ; preds = %257, %413
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %413

; <label>:275:                                    ; preds = %266
  br label %316

; <label>:276:                                    ; preds = %215
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %310, %276
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %414

; <label>:287:                                    ; preds = %278, %414
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %1, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %414

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %313

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %301
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %278

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %275
  %317 = load i32, i32* %1, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %1, align 4
  br label %319

; <label>:319:                                    ; preds = %316, %95
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %44

; <label>:323:                                    ; preds = %66
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %419

; <label>:332:                                    ; preds = %323, %419
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %419

; <label>:341:                                    ; preds = %332
  br label %22

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %1, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  ret void

; <label>:345:                                    ; preds = %34, %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:346:                                    ; preds = %53, %44
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %1, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %348, 1
  %354 = icmp slt i32 %347, %353
  br label %53

; <label>:355:                                    ; preds = %76, %67
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %360, 1
  %365 = add nsw i32 %360, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %359, %368
  br label %76

; <label>:370:                                    ; preds = %105, %96
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %105

; <label>:371:                                    ; preds = %139, %130
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = add nsw i32 %372, 1
  store i32 %376, i32* %5, align 4
  br label %139

; <label>:377:                                    ; preds = %161, %152
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = add nsw i32 %378, 1
  store i32 %386, i32* %4, align 4
  br label %161

; <label>:387:                                    ; preds = %199, %190
  %388 = load i32, i32* %6, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %388, 1
  store i32 %399, i32* %6, align 4
  br label %199

; <label>:400:                                    ; preds = %236, %227
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %236

; <label>:413:                                    ; preds = %266, %257
  br label %266

; <label>:414:                                    ; preds = %287, %278
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %1, align 4
  %417 = sub nsw i32 %416, 1
  %418 = icmp slt i32 %415, %417
  br label %287

; <label>:419:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
