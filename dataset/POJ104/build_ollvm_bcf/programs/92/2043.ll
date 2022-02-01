; ModuleID = 'source-C-CXX/92/2043.c'
source_filename = "source-C-CXX/92/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %314

; <label>:20:                                     ; preds = %11, %314
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %314

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %334

; <label>:42:                                     ; preds = %33, %334
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %334

; <label>:52:                                     ; preds = %42
  br label %313

; <label>:53:                                     ; preds = %32, %7, %0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %336

; <label>:62:                                     ; preds = %53, %336
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 15
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %336

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %81

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:81:                                     ; preds = %75, %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %81, %346
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 21
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %346

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %127

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %360

; <label>:112:                                    ; preds = %103, %360
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 5
  %115 = icmp ne i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %127

; <label>:125:                                    ; preds = %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %311

; <label>:127:                                    ; preds = %124, %102
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 35
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %368

; <label>:140:                                    ; preds = %131, %368
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 3
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %368

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %173

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %377

; <label>:172:                                    ; preds = %162
  br label %292

; <label>:173:                                    ; preds = %152, %127
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 7
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 5
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %291

; <label>:187:                                    ; preds = %181, %177, %173
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %379

; <label>:196:                                    ; preds = %187, %379
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 5
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %379

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %255

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %388

; <label>:218:                                    ; preds = %209, %388
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 7
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %388

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %255

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %400

; <label>:240:                                    ; preds = %231, %400
  %241 = load i32, i32* %2, align 4
  %242 = srem i32 %241, 3
  %243 = icmp ne i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %400

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %255

; <label>:253:                                    ; preds = %252
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %272

; <label>:255:                                    ; preds = %252, %230, %208
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 5
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %271

; <label>:269:                                    ; preds = %263, %259, %255
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %267
  br label %272

; <label>:272:                                    ; preds = %271, %253
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %406

; <label>:281:                                    ; preds = %272, %406
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %406

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %185
  br label %292

; <label>:292:                                    ; preds = %291, %172
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %407

; <label>:301:                                    ; preds = %292, %407
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %407

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %125
  br label %312

; <label>:312:                                    ; preds = %311, %79
  br label %313

; <label>:313:                                    ; preds = %312, %52
  ret i32 0

; <label>:314:                                    ; preds = %20, %11
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 7
  %318 = sub i32 %315, 7
  %319 = mul i32 %318, 7
  %320 = sub i32 %315, 7
  %321 = mul i32 %320, 7
  %322 = sub i32 %315, 7
  %323 = mul i32 %322, 7
  %324 = sub i32 0, %315
  %325 = add i32 %324, 7
  %326 = sub i32 0, %315
  %327 = add i32 %326, 7
  %328 = sub i32 0, %315
  %329 = add i32 %328, 7
  %330 = sub i32 %315, 7
  %331 = mul i32 %330, 7
  %332 = srem i32 %315, 7
  %333 = icmp eq i32 %332, 0
  br label %20

; <label>:334:                                    ; preds = %42, %33
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:336:                                    ; preds = %62, %53
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 15
  %339 = mul i32 %338, 15
  %340 = sub i32 0, %337
  %341 = add i32 %340, 15
  %342 = sub i32 0, %337
  %343 = add i32 %342, 15
  %344 = srem i32 %337, 15
  %345 = icmp eq i32 %344, 0
  br label %62

; <label>:346:                                    ; preds = %90, %81
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, 21
  %349 = mul i32 %348, 21
  %350 = sub i32 0, %347
  %351 = add i32 %350, 21
  %352 = sub i32 0, %347
  %353 = add i32 %352, 21
  %354 = sub i32 %347, 21
  %355 = mul i32 %354, 21
  %356 = sub i32 %347, 21
  %357 = mul i32 %356, 21
  %358 = srem i32 %347, 21
  %359 = icmp eq i32 %358, 0
  br label %90

; <label>:360:                                    ; preds = %112, %103
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 5
  %363 = shl i32 %361, 5
  %364 = sub i32 %361, 5
  %365 = mul i32 %364, 5
  %366 = srem i32 %361, 5
  %367 = icmp ne i32 %366, 0
  br label %112

; <label>:368:                                    ; preds = %140, %131
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, 3
  %371 = mul i32 %370, 3
  %372 = shl i32 %369, 3
  %373 = sub i32 0, %369
  %374 = add i32 %373, 3
  %375 = srem i32 %369, 3
  %376 = icmp ne i32 %375, 0
  br label %140

; <label>:377:                                    ; preds = %162, %153
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %162

; <label>:379:                                    ; preds = %196, %187
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 %380, 5
  %382 = mul i32 %381, 5
  %383 = shl i32 %380, 5
  %384 = sub i32 %380, 5
  %385 = mul i32 %384, 5
  %386 = srem i32 %380, 5
  %387 = icmp eq i32 %386, 0
  br label %196

; <label>:388:                                    ; preds = %218, %209
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 7
  %392 = shl i32 %389, 7
  %393 = sub i32 %389, 7
  %394 = mul i32 %393, 7
  %395 = sub i32 0, %389
  %396 = add i32 %395, 7
  %397 = shl i32 %389, 7
  %398 = srem i32 %389, 7
  %399 = icmp ne i32 %398, 0
  br label %218

; <label>:400:                                    ; preds = %240, %231
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 3
  %404 = srem i32 %401, 3
  %405 = icmp ne i32 %404, 0
  br label %240

; <label>:406:                                    ; preds = %281, %272
  br label %281

; <label>:407:                                    ; preds = %301, %292
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
