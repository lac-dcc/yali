; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [60 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %392

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %337, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %403

; <label>:38:                                     ; preds = %29, %403
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %403

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %340

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %407

; <label>:60:                                     ; preds = %51, %407
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %407

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %77

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %75
  store i32 60, i32* %76, align 4
  br label %316

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %411

; <label>:86:                                     ; preds = %77, %411
  store i32 0, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %411

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %105, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %96

; <label>:108:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %312, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %412

; <label>:118:                                    ; preds = %109, %412
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %412

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %315

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %416

; <label>:140:                                    ; preds = %131, %416
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %14, align 4
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %150, 60
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %416

; <label>:160:                                    ; preds = %140
  br i1 %151, label %161, label %235

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %161
  store i32 0, i32* %18, align 4
  br label %312

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %446

; <label>:176:                                    ; preds = %167, %446
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %233

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %18, align 4
  %192 = sub nsw i32 60, %191
  %193 = sub nsw i32 %192, 3
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 60
  %201 = load i32, i32* %18, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 3
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %315

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %451

; <label>:216:                                    ; preds = %207, %451
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %451

; <label>:232:                                    ; preds = %216
  br label %315

; <label>:233:                                    ; preds = %189
  br label %234

; <label>:234:                                    ; preds = %233
  br label %293

; <label>:235:                                    ; preds = %160
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %236, %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = sub nsw i32 %247, 3
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %18, align 4
  %250 = sub nsw i32 60, %249
  %251 = sub nsw i32 %250, 3
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %280

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %459

; <label>:262:                                    ; preds = %253, %459
  %263 = load i32, i32* %14, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %459

; <label>:279:                                    ; preds = %262
  br label %315

; <label>:280:                                    ; preds = %235
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 60
  %287 = load i32, i32* %18, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 3
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %315

; <label>:293:                                    ; preds = %234
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %478

; <label>:302:                                    ; preds = %293, %478
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %478

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %166
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %109

; <label>:315:                                    ; preds = %280, %279, %232, %195, %130
  br label %316

; <label>:316:                                    ; preds = %315, %73
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %479

; <label>:325:                                    ; preds = %316, %479
  %326 = load i32, i32* %16, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %479

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %15, align 4
  br label %29

; <label>:340:                                    ; preds = %50
  store i32 0, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %369, %340
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %16, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %483

; <label>:354:                                    ; preds = %345, %483
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %483

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %14, align 4
  br label %341

; <label>:372:                                    ; preds = %341
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %489

; <label>:381:                                    ; preds = %372, %489
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %489

; <label>:391:                                    ; preds = %381
  ret i32 %382

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca [60 x i32], align 16
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [1000 x i32], align 16
  %401 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  store i32 0, i32* %399, align 4
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %394)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:403:                                    ; preds = %38, %29
  %404 = load i32, i32* %15, align 4
  %405 = load i32, i32* %11, align 4
  %406 = icmp slt i32 %404, %405
  br label %38

; <label>:407:                                    ; preds = %60, %51
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 0
  br label %60

; <label>:411:                                    ; preds = %86, %77
  store i32 0, i32* %14, align 4
  br label %86

; <label>:412:                                    ; preds = %118, %109
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp slt i32 %413, %414
  br label %118

; <label>:416:                                    ; preds = %140, %131
  %417 = load i32, i32* %18, align 4
  %418 = load i32, i32* %14, align 4
  %419 = mul nsw i32 %418, 3
  %420 = sub i32 %417, %419
  %421 = mul i32 %420, %419
  %422 = sub i32 %417, %419
  %423 = mul i32 %422, %419
  %424 = add nsw i32 %417, %419
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %424, %428
  %430 = shl i32 %424, %428
  %431 = sub i32 0, %424
  %432 = add i32 %431, %428
  %433 = sub i32 0, %424
  %434 = add i32 %433, %428
  %435 = sub i32 %424, %428
  %436 = mul i32 %435, %428
  %437 = sub i32 %424, %428
  %438 = mul i32 %437, %428
  %439 = sub i32 0, %424
  %440 = add i32 %439, %428
  %441 = sub i32 %424, %428
  %442 = mul i32 %441, %428
  %443 = add nsw i32 %424, %428
  store i32 %443, i32* %18, align 4
  %444 = load i32, i32* %18, align 4
  %445 = icmp slt i32 %444, 60
  br label %140

; <label>:446:                                    ; preds = %176, %167
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  br label %176

; <label>:451:                                    ; preds = %216, %207
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %216

; <label>:459:                                    ; preds = %262, %253
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = sub nsw i32 %460, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [60 x i32], [60 x i32]* %13, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  br label %262

; <label>:478:                                    ; preds = %302, %293
  br label %302

; <label>:479:                                    ; preds = %325, %316
  %480 = load i32, i32* %16, align 4
  %481 = shl i32 %480, 1
  %482 = add nsw i32 %480, 1
  store i32 %482, i32* %16, align 4
  br label %325

; <label>:483:                                    ; preds = %354, %345
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  br label %354

; <label>:489:                                    ; preds = %381, %372
  %490 = load i32, i32* %10, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
