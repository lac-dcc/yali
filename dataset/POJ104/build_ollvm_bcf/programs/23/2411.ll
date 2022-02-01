; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [250 x [30 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  %14 = alloca i32, align 4
  store i8 97, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %113, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %15
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %19
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %390

; <label>:38:                                     ; preds = %29, %390
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %390

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load i8, i8* %2, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %50, %25, %19
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %100, label %68

; <label>:68:                                     ; preds = %65, %61
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %100, label %75

; <label>:75:                                     ; preds = %72, %68
  %76 = load i8, i8* %2, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %394

; <label>:88:                                     ; preds = %79, %394
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %394

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %113

; <label>:100:                                    ; preds = %99, %72, %65
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 0, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %100, %99, %75
  br label %15

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %217, %114
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %191, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %192

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %167, label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %397

; <label>:144:                                    ; preds = %135, %397
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %397

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %170

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163, %125
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %163, %162
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %407

; <label>:180:                                    ; preds = %171, %407
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %407

; <label>:191:                                    ; preds = %180
  br label %121

; <label>:192:                                    ; preds = %121
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %412

; <label>:205:                                    ; preds = %196, %412
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %412

; <label>:214:                                    ; preds = %205
  br label %220

; <label>:215:                                    ; preds = %192
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %116

; <label>:220:                                    ; preds = %214, %116
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %413

; <label>:229:                                    ; preds = %220, %413
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %231
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %233)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %365, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %366

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %317, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %419

; <label>:258:                                    ; preds = %249, %419
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %419

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %320

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %295, label %281

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %285, %289
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %291, %271
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %291, %281
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %423

; <label>:307:                                    ; preds = %298, %423
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %423

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  br label %249

; <label>:320:                                    ; preds = %270
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %424

; <label>:333:                                    ; preds = %324, %424
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %424

; <label>:342:                                    ; preds = %333
  br label %366

; <label>:343:                                    ; preds = %320
  store i32 0, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %343
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %425

; <label>:354:                                    ; preds = %345, %425
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %425

; <label>:365:                                    ; preds = %354
  br label %244

; <label>:366:                                    ; preds = %342, %244
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %431

; <label>:375:                                    ; preds = %366, %431
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %377
  %379 = getelementptr inbounds [30 x i8], [30 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %431

; <label>:389:                                    ; preds = %375
  ret void

; <label>:390:                                    ; preds = %38, %29
  %391 = load i8, i8* %2, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 10
  br label %38

; <label>:394:                                    ; preds = %88, %79
  %395 = load i32, i32* %14, align 4
  %396 = icmp eq i32 %395, 1
  br label %88

; <label>:397:                                    ; preds = %144, %135
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %401, %405
  br label %144

; <label>:407:                                    ; preds = %180, %171
  %408 = load i32, i32* %5, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %5, align 4
  br label %180

; <label>:412:                                    ; preds = %205, %196
  br label %205

; <label>:413:                                    ; preds = %229, %220
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds [30 x i8], [30 x i8]* %416, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %417)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %229

; <label>:419:                                    ; preds = %258, %249
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp slt i32 %420, %421
  br label %258

; <label>:423:                                    ; preds = %307, %298
  br label %307

; <label>:424:                                    ; preds = %333, %324
  br label %333

; <label>:425:                                    ; preds = %354, %345
  %426 = load i32, i32* %4, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %426, 1
  store i32 %430, i32* %4, align 4
  br label %354

; <label>:431:                                    ; preds = %375, %366
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %433
  %435 = getelementptr inbounds [30 x i8], [30 x i8]* %434, i32 0, i32 0
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %435)
  br label %375
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
