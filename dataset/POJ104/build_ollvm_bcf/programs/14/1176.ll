; ModuleID = 'source-C-CXX/14/1176.c'
source_filename = "source-C-CXX/14/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [10000 x [10000 x i32]] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %124, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %351

; <label>:24:                                     ; preds = %15, %351
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %351

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %352

; <label>:43:                                     ; preds = %34, %352
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %352

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %356

; <label>:73:                                     ; preds = %64, %356
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %356

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %363

; <label>:94:                                     ; preds = %85, %363
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %363

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %104, %364
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %113
  br label %11

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %212, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %213

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %166, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %367

; <label>:144:                                    ; preds = %135, %367
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %367

; <label>:161:                                    ; preds = %144
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %9, align 4
  br label %169

; <label>:165:                                    ; preds = %161
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %131

; <label>:169:                                    ; preds = %162, %131
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %213

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173, %376
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %376

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %377

; <label>:201:                                    ; preds = %192, %377
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %377

; <label>:212:                                    ; preds = %201
  br label %126

; <label>:213:                                    ; preds = %172, %126
  %214 = load i32, i32* %1, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %318, %213
  %217 = load i32, i32* %2, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %321

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %9, align 4
  %220 = load i32, i32* %1, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %292, %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %386

; <label>:231:                                    ; preds = %222, %386
  %232 = load i32, i32* %3, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %386

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %295

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %389

; <label>:252:                                    ; preds = %243, %389
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %389

; <label>:269:                                    ; preds = %252
  br i1 %260, label %270, label %273

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %295

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %398

; <label>:282:                                    ; preds = %273, %398
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %398

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %3, align 4
  br label %222

; <label>:295:                                    ; preds = %270, %242
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %399

; <label>:304:                                    ; preds = %295, %399
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %399

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %317

; <label>:316:                                    ; preds = %315
  br label %321

; <label>:317:                                    ; preds = %315
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %2, align 4
  br label %216

; <label>:321:                                    ; preds = %316, %216
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %402

; <label>:330:                                    ; preds = %321, %402
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 1
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = mul nsw i32 %334, %338
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* %8, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %402

; <label>:350:                                    ; preds = %330
  ret void

; <label>:351:                                    ; preds = %24, %15
  store i32 0, i32* %3, align 4
  br label %24

; <label>:352:                                    ; preds = %43, %34
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %1, align 4
  %355 = icmp slt i32 %353, %354
  br label %43

; <label>:356:                                    ; preds = %73, %64
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %3, align 4
  br label %73

; <label>:363:                                    ; preds = %94, %85
  br label %94

; <label>:364:                                    ; preds = %113, %104
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %113

; <label>:367:                                    ; preds = %144, %135
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x i32], [10000 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 0
  br label %144

; <label>:376:                                    ; preds = %182, %173
  br label %182

; <label>:377:                                    ; preds = %201, %192
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = add nsw i32 %378, 1
  store i32 %385, i32* %2, align 4
  br label %201

; <label>:386:                                    ; preds = %231, %222
  %387 = load i32, i32* %3, align 4
  %388 = icmp sgt i32 %387, 0
  br label %231

; <label>:389:                                    ; preds = %252, %243
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %391
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x i32], [10000 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br label %252

; <label>:398:                                    ; preds = %282, %273
  br label %282

; <label>:399:                                    ; preds = %304, %295
  %400 = load i32, i32* %9, align 4
  %401 = icmp eq i32 %400, 1
  br label %304

; <label>:402:                                    ; preds = %330, %321
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = shl i32 %403, %404
  %408 = sub i32 0, %403
  %409 = add i32 %408, %404
  %410 = shl i32 %403, %404
  %411 = sub nsw i32 %403, %404
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = shl i32 %411, 1
  %416 = shl i32 %411, 1
  %417 = sub nsw i32 %411, 1
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 0, %418
  %421 = add i32 %420, %419
  %422 = shl i32 %418, %419
  %423 = shl i32 %418, %419
  %424 = shl i32 %418, %419
  %425 = sub i32 0, %418
  %426 = add i32 %425, %419
  %427 = shl i32 %418, %419
  %428 = sub i32 0, %418
  %429 = add i32 %428, %419
  %430 = shl i32 %418, %419
  %431 = sub nsw i32 %418, %419
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %431, 1
  %436 = sub i32 0, %417
  %437 = add i32 %436, %435
  %438 = shl i32 %417, %435
  %439 = shl i32 %417, %435
  %440 = sub i32 %417, %435
  %441 = mul i32 %440, %435
  %442 = mul nsw i32 %417, %435
  store i32 %442, i32* %8, align 4
  %443 = load i32, i32* %8, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
