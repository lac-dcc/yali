; ModuleID = 'source-C-CXX/35/1035.c'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:31:                                     ; preds = %2
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %95, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %377

; <label>:41:                                     ; preds = %32, %377
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %42, 1000
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %377

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %380

; <label>:62:                                     ; preds = %53, %380
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %380

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %384

; <label>:84:                                     ; preds = %75, %384
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %384

; <label>:95:                                     ; preds = %84
  br label %32

; <label>:96:                                     ; preds = %52
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %392

; <label>:105:                                    ; preds = %96, %392
  store i32 0, i32* %10, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %392

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %207, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %393

; <label>:124:                                    ; preds = %115, %393
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %393

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %208

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %183, %137
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %149, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %397

; <label>:165:                                    ; preds = %156, %397
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %140

; <label>:186:                                    ; preds = %140
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %187, %410
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %196
  br label %115

; <label>:208:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %221, %208
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %209

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %417

; <label>:233:                                    ; preds = %224, %417
  store i32 0, i32* %10, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %417

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %326, %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %329

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %306, %247
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %307

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %418

; <label>:261:                                    ; preds = %252, %418
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %418

; <label>:281:                                    ; preds = %261
  br i1 %272, label %282, label %285

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %281
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %430

; <label>:295:                                    ; preds = %286, %430
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %430

; <label>:306:                                    ; preds = %295
  br label %248

; <label>:307:                                    ; preds = %248
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %435

; <label>:316:                                    ; preds = %307, %435
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %435

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %10, align 4
  br label %243

; <label>:329:                                    ; preds = %243
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %436

; <label>:338:                                    ; preds = %329, %436
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp eq i32 %339, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %436

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %355

; <label>:353:                                    ; preds = %352
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %452

; <label>:364:                                    ; preds = %355, %452
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %452

; <label>:374:                                    ; preds = %364
  br label %375

; <label>:375:                                    ; preds = %374, %353
  br label %376

; <label>:376:                                    ; preds = %375, %29
  ret i32 0

; <label>:377:                                    ; preds = %41, %32
  %378 = load i32, i32* %10, align 4
  %379 = icmp slt i32 %378, 1000
  br label %41

; <label>:380:                                    ; preds = %62, %53
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %382
  store i32 0, i32* %383, align 4
  br label %62

; <label>:384:                                    ; preds = %84, %75
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %10, align 4
  br label %84

; <label>:392:                                    ; preds = %105, %96
  store i32 0, i32* %10, align 4
  br label %105

; <label>:393:                                    ; preds = %124, %115
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %8, align 4
  %396 = icmp slt i32 %394, %395
  br label %124

; <label>:397:                                    ; preds = %165, %156
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = add nsw i32 %401, 1
  store i32 %406, i32* %400, align 4
  %407 = load i32, i32* %13, align 4
  %408 = shl i32 %407, 1
  %409 = add nsw i32 %407, 1
  store i32 %409, i32* %13, align 4
  br label %165

; <label>:410:                                    ; preds = %196, %187
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = add nsw i32 %411, 1
  store i32 %416, i32* %10, align 4
  br label %196

; <label>:417:                                    ; preds = %233, %224
  store i32 0, i32* %10, align 4
  br label %233

; <label>:418:                                    ; preds = %261, %252
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %423, %428
  br label %261

; <label>:430:                                    ; preds = %295, %286
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %11, align 4
  br label %295

; <label>:435:                                    ; preds = %316, %307
  br label %316

; <label>:436:                                    ; preds = %338, %329
  %437 = load i32, i32* %14, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %15, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = shl i32 %438, %439
  %443 = shl i32 %438, %439
  %444 = sub i32 0, %438
  %445 = add i32 %444, %439
  %446 = sub i32 %438, %439
  %447 = mul i32 %446, %439
  %448 = sub i32 %438, %439
  %449 = mul i32 %448, %439
  %450 = add nsw i32 %438, %439
  %451 = icmp eq i32 %437, %450
  br label %338

; <label>:452:                                    ; preds = %364, %355
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %364
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
