; ModuleID = 'source-C-CXX/49/1541.c'
source_filename = "source-C-CXX/49/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %332, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %335

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %354

; <label>:22:                                     ; preds = %13, %354
  store i32 12, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %354

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 43, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %32
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 71, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %355

; <label>:49:                                     ; preds = %40, %355
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %355

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %80

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %358

; <label>:70:                                     ; preds = %61, %358
  store i32 102, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %358

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %359

; <label>:89:                                     ; preds = %80, %359
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 5
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %359

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store i32 132, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %362

; <label>:111:                                    ; preds = %102, %362
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 6
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %362

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store i32 163, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %122
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 193, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 224, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %132, %365
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 9
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %153, %368
  store i32 255, i32* %4, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %368

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %152
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172
  store i32 285, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %172
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  store i32 316, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %369

; <label>:189:                                    ; preds = %180, %369
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 12
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %369

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  store i32 346, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %200
  %203 = load i32, i32* %4, align 4
  %204 = srem i32 %203, 7
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %205, 5
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %372

; <label>:216:                                    ; preds = %207, %372
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp eq i32 %219, 5
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %372

; <label>:229:                                    ; preds = %216
  br i1 %220, label %230, label %251

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %386

; <label>:239:                                    ; preds = %230, %386
  %240 = load i32, i32* %3, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %386

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %229
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %389

; <label>:260:                                    ; preds = %251, %389
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %389

; <label>:269:                                    ; preds = %260
  br label %331

; <label>:270:                                    ; preds = %202
  %271 = load i32, i32* %2, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %276, %273
  br label %312

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %2, align 4
  %282 = icmp sgt i32 %281, 5
  br i1 %282, label %283, label %310

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %284, %285
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %390

; <label>:297:                                    ; preds = %288, %390
  %298 = load i32, i32* %3, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %308, %283
  br label %311

; <label>:310:                                    ; preds = %280
  br label %335

; <label>:311:                                    ; preds = %309
  br label %312

; <label>:312:                                    ; preds = %311, %279
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %393

; <label>:321:                                    ; preds = %312, %393
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %393

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %269
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %7

; <label>:335:                                    ; preds = %310, %7
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %394

; <label>:344:                                    ; preds = %335, %394
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %394

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %22, %13
  store i32 12, i32* %4, align 4
  br label %22

; <label>:355:                                    ; preds = %49, %40
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 4
  br label %49

; <label>:358:                                    ; preds = %70, %61
  store i32 102, i32* %4, align 4
  br label %70

; <label>:359:                                    ; preds = %89, %80
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 5
  br label %89

; <label>:362:                                    ; preds = %111, %102
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 6
  br label %111

; <label>:365:                                    ; preds = %141, %132
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 9
  br label %141

; <label>:368:                                    ; preds = %162, %153
  store i32 255, i32* %4, align 4
  br label %162

; <label>:369:                                    ; preds = %189, %180
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 12
  br label %189

; <label>:372:                                    ; preds = %216, %207
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 %373, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 0, %373
  %380 = add i32 %379, %374
  %381 = sub i32 %373, %374
  %382 = mul i32 %381, %374
  %383 = shl i32 %373, %374
  %384 = add nsw i32 %373, %374
  %385 = icmp eq i32 %384, 5
  br label %216

; <label>:386:                                    ; preds = %239, %230
  %387 = load i32, i32* %3, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %239

; <label>:389:                                    ; preds = %260, %251
  br label %260

; <label>:390:                                    ; preds = %297, %288
  %391 = load i32, i32* %3, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  br label %297

; <label>:393:                                    ; preds = %321, %312
  br label %321

; <label>:394:                                    ; preds = %344, %335
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
