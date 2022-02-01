; ModuleID = 'source-C-CXX/21/562.c'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %21, %334
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %334

; <label>:45:                                     ; preds = %30
  br label %53

; <label>:46:                                     ; preds = %17, %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %45
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %386

; <label>:63:                                     ; preds = %54, %386
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %386

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %132, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %393

; <label>:88:                                     ; preds = %79, %393
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %393

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %135

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %397

; <label>:117:                                    ; preds = %108, %397
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %397

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %79

; <label>:135:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %173

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %147, %140
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %402

; <label>:160:                                    ; preds = %151, %402
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %136

; <label>:173:                                    ; preds = %136
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %249, %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %403

; <label>:185:                                    ; preds = %176, %403
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %403

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %250

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %407

; <label>:207:                                    ; preds = %198, %407
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %407

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %228

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %223, %222
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %414

; <label>:238:                                    ; preds = %229, %414
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %414

; <label>:249:                                    ; preds = %238
  br label %176

; <label>:250:                                    ; preds = %197
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %250, %425
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %259
  br i1 %261, label %292, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %271, %428
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %428

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291, %270
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %315

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %431

; <label>:303:                                    ; preds = %294, %431
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %431

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314, %292
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %434

; <label>:324:                                    ; preds = %315, %434
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %434

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %30, %21
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 10
  %338 = sub i32 %335, 10
  %339 = mul i32 %338, 10
  %340 = shl i32 %335, 10
  %341 = shl i32 %335, 10
  %342 = sub i32 0, %335
  %343 = add i32 %342, 10
  %344 = sub i32 0, %335
  %345 = add i32 %344, 10
  %346 = shl i32 %335, 10
  %347 = mul nsw i32 %335, 10
  %348 = load i8, i8* %7, align 1
  %349 = sext i8 %348 to i32
  %350 = sub i32 %347, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 0, %347
  %353 = add i32 %352, %349
  %354 = sub i32 0, %347
  %355 = add i32 %354, %349
  %356 = sub i32 0, %347
  %357 = add i32 %356, %349
  %358 = shl i32 %347, %349
  %359 = sub i32 %347, %349
  %360 = mul i32 %359, %349
  %361 = shl i32 %347, %349
  %362 = sub i32 0, %347
  %363 = add i32 %362, %349
  %364 = sub i32 %347, %349
  %365 = mul i32 %364, %349
  %366 = add nsw i32 %347, %349
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = sub i32 0, %366
  %370 = add i32 %369, 48
  %371 = sub i32 %366, 48
  %372 = mul i32 %371, 48
  %373 = shl i32 %366, 48
  %374 = sub i32 %366, 48
  %375 = mul i32 %374, 48
  %376 = sub i32 %366, 48
  %377 = mul i32 %376, 48
  %378 = sub i32 0, %366
  %379 = add i32 %378, 48
  %380 = sub i32 %366, 48
  %381 = mul i32 %380, 48
  %382 = shl i32 %366, 48
  %383 = sub i32 0, %366
  %384 = add i32 %383, 48
  %385 = sub nsw i32 %366, 48
  store i32 %385, i32* %6, align 4
  br label %30

; <label>:386:                                    ; preds = %63, %54
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %63

; <label>:393:                                    ; preds = %88, %79
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %4, align 4
  %396 = icmp sle i32 %394, %395
  br label %88

; <label>:397:                                    ; preds = %117, %108
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %5, align 4
  br label %117

; <label>:402:                                    ; preds = %160, %151
  br label %160

; <label>:403:                                    ; preds = %185, %176
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = icmp sle i32 %404, %405
  br label %185

; <label>:407:                                    ; preds = %207, %198
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br label %207

; <label>:414:                                    ; preds = %238, %229
  %415 = load i32, i32* %3, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 0, %415
  %418 = add i32 %417, 1
  %419 = shl i32 %415, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 %421, 1
  %423 = shl i32 %415, 1
  %424 = add nsw i32 %415, 1
  store i32 %424, i32* %3, align 4
  br label %238

; <label>:425:                                    ; preds = %259, %250
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 1
  br label %259

; <label>:428:                                    ; preds = %280, %271
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 0
  br label %280

; <label>:431:                                    ; preds = %303, %294
  %432 = load i32, i32* %5, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %303

; <label>:434:                                    ; preds = %324, %315
  br label %324
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
