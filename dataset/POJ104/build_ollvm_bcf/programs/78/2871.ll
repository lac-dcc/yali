; ModuleID = 'source-C-CXX/78/2871.c'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %326

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %306, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %338

; <label>:39:                                     ; preds = %30, %338
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %338

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = phi i1 [ false, %50 ], [ %53, %51 ]
  br i1 %55, label %56, label %307

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %341

; <label>:69:                                     ; preds = %60, %341
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %341

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %344

; <label>:90:                                     ; preds = %81, %344
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %344

; <label>:99:                                     ; preds = %90
  br label %307

; <label>:100:                                    ; preds = %80, %56
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %14, align 4
  store i32 0, i32* %18, align 4
  br label %102

; <label>:102:                                    ; preds = %130, %100
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %345

; <label>:119:                                    ; preds = %110, %345
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %345

; <label>:130:                                    ; preds = %119
  br label %102

; <label>:131:                                    ; preds = %102
  store i32 0, i32* %19, align 4
  br label %132

; <label>:132:                                    ; preds = %228, %131
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %229

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %11, align 4
  %143 = srem i32 %141, %142
  store i32 %143, i32* %19, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %135
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %144
  br label %208

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %151
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %352

; <label>:176:                                    ; preds = %167, %352
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %177, %178
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188, %163
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %368

; <label>:198:                                    ; preds = %189, %368
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %368

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %150
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %369

; <label>:217:                                    ; preds = %208, %369
  %218 = load i32, i32* %19, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %19, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %369

; <label>:228:                                    ; preds = %217
  br label %132

; <label>:229:                                    ; preds = %132
  store i32 0, i32* %20, align 4
  br label %230

; <label>:230:                                    ; preds = %264, %229
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %265

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %265

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %384

; <label>:253:                                    ; preds = %244, %384
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %20, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %384

; <label>:264:                                    ; preds = %253
  br label %230

; <label>:265:                                    ; preds = %240, %230
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %265, %396
  %275 = load i32, i32* %13, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %396

; <label>:285:                                    ; preds = %274
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
  br i1 %294, label %295, label %399

; <label>:295:                                    ; preds = %286, %399
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %399

; <label>:306:                                    ; preds = %295
  br label %30

; <label>:307:                                    ; preds = %99, %54
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %407

; <label>:316:                                    ; preds = %307, %407
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %407

; <label>:325:                                    ; preds = %316
  ret i32 0

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [300 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  store i32 1, i32* %328, align 4
  store i32 1, i32* %329, align 4
  store i32 0, i32* %330, align 4
  store i32 0, i32* %331, align 4
  store i32 0, i32* %332, align 4
  store i32 0, i32* %333, align 4
  br label %9

; <label>:338:                                    ; preds = %39, %30
  %339 = load i32, i32* %11, align 4
  %340 = icmp ne i32 %339, 0
  br label %39

; <label>:341:                                    ; preds = %69, %60
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %342, 0
  br label %69

; <label>:344:                                    ; preds = %90, %81
  br label %90

; <label>:345:                                    ; preds = %119, %110
  %346 = load i32, i32* %18, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %346, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %18, align 4
  br label %119

; <label>:352:                                    ; preds = %176, %167
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %12, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 %353, %354
  %357 = mul i32 %356, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = shl i32 %353, %354
  %361 = shl i32 %353, %354
  %362 = shl i32 %353, %354
  %363 = sub i32 %353, %354
  %364 = mul i32 %363, %354
  %365 = sub i32 0, %353
  %366 = add i32 %365, %354
  %367 = srem i32 %353, %354
  store i32 %367, i32* %15, align 4
  br label %176

; <label>:368:                                    ; preds = %198, %189
  br label %198

; <label>:369:                                    ; preds = %217, %208
  %370 = load i32, i32* %19, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %370, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %370, 1
  %383 = add nsw i32 %370, 1
  store i32 %383, i32* %19, align 4
  br label %217

; <label>:384:                                    ; preds = %253, %244
  %385 = load i32, i32* %20, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %385, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %385, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %385, 1
  store i32 %395, i32* %20, align 4
  br label %253

; <label>:396:                                    ; preds = %274, %265
  %397 = load i32, i32* %13, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %274

; <label>:399:                                    ; preds = %295, %286
  %400 = load i32, i32* %16, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = add nsw i32 %400, 1
  store i32 %406, i32* %16, align 4
  br label %295

; <label>:407:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
