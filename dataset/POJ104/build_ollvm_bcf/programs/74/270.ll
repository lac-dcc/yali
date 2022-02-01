; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %75, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %370

; <label>:21:                                     ; preds = %12, %370
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %370

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %76

; <label>:35:                                     ; preds = %34
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %375

; <label>:48:                                     ; preds = %39, %375
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %375

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %62, 10
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = sub nsw i32 %66, 48
  store i32 %67, i32* %9, align 4
  br label %75

; <label>:68:                                     ; preds = %60, %35
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %61
  br label %12

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %128, %76
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br i1 %87, label %88, label %129

; <label>:88:                                     ; preds = %83
  %89 = load i8, i8* %10, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %10, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i8, i8* %10, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %9, align 4
  br label %110

; <label>:103:                                    ; preds = %92, %88
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %96
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %379

; <label>:119:                                    ; preds = %110, %379
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %379

; <label>:128:                                    ; preds = %119
  br label %83

; <label>:129:                                    ; preds = %83
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %260, %129
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 999
  br i1 %138, label %139, label %263

; <label>:139:                                    ; preds = %136
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %240, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %380

; <label>:149:                                    ; preds = %140, %380
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %380

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %241

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %163, %167
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %171, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %384

; <label>:186:                                    ; preds = %177, %384
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %384

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %169, %162
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %392

; <label>:210:                                    ; preds = %201, %392
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %392

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %220, %393
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %393

; <label>:240:                                    ; preds = %229
  br label %140

; <label>:241:                                    ; preds = %161
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %408

; <label>:250:                                    ; preds = %241, %408
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %136

; <label>:263:                                    ; preds = %136
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %409

; <label>:272:                                    ; preds = %263, %409
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  store i32 %274, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %409

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %318, %283
  %285 = load i32, i32* %5, align 4
  %286 = icmp sle i32 %285, 999
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %412

; <label>:296:                                    ; preds = %287, %412
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %297, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %412

; <label>:311:                                    ; preds = %296
  br i1 %302, label %312, label %317

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %312, %311
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %284

; <label>:321:                                    ; preds = %284
  %322 = load i32, i32* %8, align 4
  %323 = icmp ne i32 %322, 27
  br i1 %323, label %324, label %366

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %8, align 4
  %326 = icmp ne i32 %325, 34
  br i1 %326, label %327, label %366

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %8, align 4
  %329 = icmp ne i32 %328, 87
  br i1 %329, label %330, label %366

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %8, align 4
  %332 = icmp ne i32 %331, 160
  br i1 %332, label %333, label %366

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %8, align 4
  %335 = icmp ne i32 %334, 164
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %8, align 4
  %338 = icmp ne i32 %337, 535
  br i1 %338, label %339, label %366

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %8, align 4
  %341 = icmp ne i32 %340, 91
  br i1 %341, label %342, label %366

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = icmp ne i32 %343, 23
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %419

; <label>:354:                                    ; preds = %345, %419
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %419

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %342, %339, %336, %333, %330, %327, %324, %321
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %8, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %367, i32 %368)
  ret i32 0

; <label>:370:                                    ; preds = %21, %12
  %371 = call i32 @getchar()
  %372 = trunc i32 %371 to i8
  store i8 %372, i8* %10, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 10
  br label %21

; <label>:375:                                    ; preds = %48, %39
  %376 = load i8, i8* %10, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sle i32 %377, 57
  br label %48

; <label>:379:                                    ; preds = %119, %110
  br label %119

; <label>:380:                                    ; preds = %149, %140
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp sle i32 %381, %382
  br label %149

; <label>:384:                                    ; preds = %186, %177
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %387, align 4
  br label %186

; <label>:392:                                    ; preds = %210, %201
  br label %210

; <label>:393:                                    ; preds = %229, %220
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = shl i32 %394, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %394
  %402 = add i32 %401, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %394, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %394, 1
  store i32 %407, i32* %6, align 4
  br label %229

; <label>:408:                                    ; preds = %250, %241
  br label %250

; <label>:409:                                    ; preds = %272, %263
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  store i32 %411, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %272

; <label>:412:                                    ; preds = %296, %287
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp slt i32 %413, %417
  br label %296

; <label>:419:                                    ; preds = %354, %345
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %420, 1
  %422 = shl i32 %420, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = add nsw i32 %420, 1
  store i32 %429, i32* %8, align 4
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
