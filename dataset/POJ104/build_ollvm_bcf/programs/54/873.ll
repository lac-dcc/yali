; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [40 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca [40 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %23, i32* %12)
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %428

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %405

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %131, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %451

; <label>:53:                                     ; preds = %44, %451
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %451

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %132

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %455

; <label>:75:                                     ; preds = %66, %455
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %455

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 97
  %105 = sub nsw i32 %104, 65
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98, %91, %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %462

; <label>:120:                                    ; preds = %111, %462
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %462

; <label>:131:                                    ; preds = %120
  br label %44

; <label>:132:                                    ; preds = %65
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %469

; <label>:141:                                    ; preds = %132, %469
  store i32 0, i32* %16, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %469

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %312, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %315

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %470

; <label>:164:                                    ; preds = %155, %470
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 97
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %470

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %192

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 10
  %187 = sub nsw i32 %186, 97
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %221

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %477

; <label>:201:                                    ; preds = %192, %477
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %477

; <label>:220:                                    ; preds = %201
  br label %221

; <label>:221:                                    ; preds = %220, %180
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %502

; <label>:230:                                    ; preds = %221, %502
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  store i32 0, i32* %18, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %502

; <label>:242:                                    ; preds = %230
  br label %243

; <label>:243:                                    ; preds = %278, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %506

; <label>:252:                                    ; preds = %243, %506
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %253, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %506

; <label>:267:                                    ; preds = %252
  br i1 %258, label %268, label %281

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = mul nsw i32 %272, %273
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  br label %243

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %524

; <label>:290:                                    ; preds = %281, %524
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = mul nsw i32 %295, %300
  %302 = add nsw i32 %291, %301
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %524

; <label>:311:                                    ; preds = %290
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  br label %151

; <label>:315:                                    ; preds = %151
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %548

; <label>:324:                                    ; preds = %315, %548
  store i32 0, i32* %20, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %548

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %348, %333
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %351

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %12, align 4
  %340 = srem i32 %338, %339
  %341 = trunc i32 %340 to i8
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %12, align 4
  %347 = sdiv i32 %345, %346
  store i32 %347, i32* %14, align 4
  br label %348

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %20, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %20, align 4
  br label %334

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 %353
  store i8 0, i8* %354, align 1
  store i32 0, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %396, %351
  %356 = load i32, i32* %21, align 4
  %357 = load i32, i32* %20, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %399

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp slt i32 %364, 10
  br i1 %365, label %366, label %380

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %21, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, 48
  %373 = trunc i32 %372 to i8
  %374 = load i32, i32* %20, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, i32* %21, align 4
  %377 = sub nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i64 0, i64 %378
  store i8 %373, i8* %379, align 1
  br label %395

; <label>:380:                                    ; preds = %359
  %381 = load i32, i32* %21, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub nsw i32 %385, 10
  %387 = add nsw i32 %386, 65
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %20, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %21, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i64 0, i64 %393
  store i8 %388, i8* %394, align 1
  br label %395

; <label>:395:                                    ; preds = %380, %366
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %21, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %21, align 4
  br label %355

; <label>:399:                                    ; preds = %355
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i64 0, i64 %401
  store i8 0, i8* %402, align 1
  %403 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %403)
  br label %405

; <label>:405:                                    ; preds = %399, %41
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %549

; <label>:414:                                    ; preds = %405, %549
  %415 = call i32 @getchar()
  %416 = call i32 @getchar()
  %417 = call i32 @getchar()
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %549

; <label>:427:                                    ; preds = %414
  ret i32 %418

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [40 x i8], align 16
  %435 = alloca i32, align 4
  %436 = alloca [40 x i32], align 16
  %437 = alloca i32, align 4
  %438 = alloca [40 x i8], align 16
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca [40 x i8], align 16
  store i32 0, i32* %429, align 4
  store i32 0, i32* %433, align 4
  %442 = getelementptr inbounds [40 x i8], [40 x i8]* %434, i32 0, i32 0
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %430, i8* %442, i32* %431)
  %444 = getelementptr inbounds [40 x i8], [40 x i8]* %434, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #3
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %432, align 4
  %447 = getelementptr inbounds [40 x i8], [40 x i8]* %434, i64 0, i64 0
  %448 = load i8, i8* %447, align 16
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 48
  br label %9

; <label>:451:                                    ; preds = %53, %44
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %13, align 4
  %454 = icmp slt i32 %452, %453
  br label %53

; <label>:455:                                    ; preds = %75, %66
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp sge i32 %460, 65
  br label %75

; <label>:462:                                    ; preds = %120, %111
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %16, align 4
  br label %120

; <label>:469:                                    ; preds = %141, %132
  store i32 0, i32* %16, align 4
  br label %141

; <label>:470:                                    ; preds = %164, %155
  %471 = load i32, i32* %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp sge i32 %475, 97
  br label %164

; <label>:477:                                    ; preds = %201, %192
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = sub i32 0, %482
  %484 = add i32 %483, 48
  %485 = shl i32 %482, 48
  %486 = sub i32 %482, 48
  %487 = mul i32 %486, 48
  %488 = sub i32 %482, 48
  %489 = mul i32 %488, 48
  %490 = sub i32 0, %482
  %491 = add i32 %490, 48
  %492 = shl i32 %482, 48
  %493 = sub i32 %482, 48
  %494 = mul i32 %493, 48
  %495 = sub i32 0, %482
  %496 = add i32 %495, 48
  %497 = sub nsw i32 %482, 48
  %498 = trunc i32 %497 to i8
  %499 = load i32, i32* %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %500
  store i8 %498, i8* %501, align 1
  br label %201

; <label>:502:                                    ; preds = %230, %221
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %504
  store i32 1, i32* %505, align 4
  store i32 0, i32* %18, align 4
  br label %230

; <label>:506:                                    ; preds = %252, %243
  %507 = load i32, i32* %18, align 4
  %508 = load i32, i32* %13, align 4
  %509 = load i32, i32* %16, align 4
  %510 = sub i32 0, %508
  %511 = add i32 %510, %509
  %512 = shl i32 %508, %509
  %513 = sub i32 %508, %509
  %514 = mul i32 %513, %509
  %515 = shl i32 %508, %509
  %516 = shl i32 %508, %509
  %517 = sub i32 0, %508
  %518 = add i32 %517, %509
  %519 = sub i32 0, %508
  %520 = add i32 %519, %509
  %521 = sub nsw i32 %508, %509
  %522 = sub nsw i32 %521, 1
  %523 = icmp slt i32 %507, %522
  br label %252

; <label>:524:                                    ; preds = %290, %281
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x i32], [40 x i32]* %17, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = shl i32 %529, %534
  %536 = mul nsw i32 %529, %534
  %537 = sub i32 0, %525
  %538 = add i32 %537, %536
  %539 = sub i32 %525, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %525
  %542 = add i32 %541, %536
  %543 = sub i32 0, %525
  %544 = add i32 %543, %536
  %545 = shl i32 %525, %536
  %546 = shl i32 %525, %536
  %547 = add nsw i32 %525, %536
  store i32 %547, i32* %14, align 4
  br label %290

; <label>:548:                                    ; preds = %324, %315
  store i32 0, i32* %20, align 4
  br label %324

; <label>:549:                                    ; preds = %414, %405
  %550 = call i32 @getchar()
  %551 = call i32 @getchar()
  %552 = call i32 @getchar()
  %553 = load i32, i32* %10, align 4
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
