; ModuleID = 'source-C-CXX/19/1012.c'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20 x i8], align 16
  %18 = alloca [5 x i8], align 1
  %19 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %376

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %365, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %387

; <label>:38:                                     ; preds = %29, %387
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %39, i8* %40)
  %42 = icmp ne i32 %41, -1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %387

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %375

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %392

; <label>:61:                                     ; preds = %52, %392
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %11, align 4
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %392

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %135, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %399

; <label>:86:                                     ; preds = %77, %399
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %399

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %403

; <label>:124:                                    ; preds = %115, %403
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %403

; <label>:135:                                    ; preds = %124
  br label %77

; <label>:136:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %136
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %415

; <label>:152:                                    ; preds = %143, %415
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %415

; <label>:170:                                    ; preds = %152
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
  br i1 %179, label %180, label %431

; <label>:180:                                    ; preds = %171, %431
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %431

; <label>:191:                                    ; preds = %180
  br label %139

; <label>:192:                                    ; preds = %139
  store i32 0, i32* %14, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %230, %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %446

; <label>:204:                                    ; preds = %195, %446
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %205, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %204
  br i1 %210, label %220, label %233

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %195

; <label>:233:                                    ; preds = %219
  store i32 0, i32* %14, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %272, %233
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %464

; <label>:247:                                    ; preds = %238, %464
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %464

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %275

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %238

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %471

; <label>:284:                                    ; preds = %275, %471
  store i32 0, i32* %13, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %471

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %364, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %472

; <label>:303:                                    ; preds = %294, %472
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = icmp slt i32 %304, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %472

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %365

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %495

; <label>:328:                                    ; preds = %319, %495
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %495

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %502

; <label>:353:                                    ; preds = %344, %502
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %502

; <label>:364:                                    ; preds = %353
  br label %294

; <label>:365:                                    ; preds = %318
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %366, %367
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  br label %29

; <label>:375:                                    ; preds = %51
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [20 x i8], align 16
  %385 = alloca [5 x i8], align 1
  %386 = alloca [20 x i8], align 16
  store i32 0, i32* %377, align 4
  br label %9

; <label>:387:                                    ; preds = %38, %29
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %389 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %388, i8* %389)
  %391 = icmp ne i32 %390, -1
  br label %38

; <label>:392:                                    ; preds = %61, %52
  %393 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #3
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %11, align 4
  %396 = getelementptr inbounds [5 x i8], [5 x i8]* %18, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #3
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %61

; <label>:399:                                    ; preds = %86, %77
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %400, %401
  br label %86

; <label>:403:                                    ; preds = %124, %115
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %404
  %413 = add i32 %412, 1
  %414 = add nsw i32 %404, 1
  store i32 %414, i32* %13, align 4
  br label %124

; <label>:415:                                    ; preds = %152, %143
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %421
  store i8 %419, i8* %422, align 1
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = add nsw i32 %423, 1
  store i32 %430, i32* %14, align 4
  br label %152

; <label>:431:                                    ; preds = %180, %171
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = sub i32 0, %432
  %443 = add i32 %442, 1
  %444 = shl i32 %432, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %13, align 4
  br label %180

; <label>:446:                                    ; preds = %204, %195
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = shl i32 %448, %449
  %453 = sub i32 0, %448
  %454 = add i32 %453, %449
  %455 = add nsw i32 %448, %449
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = add nsw i32 %455, 1
  %463 = icmp slt i32 %447, %462
  br label %204

; <label>:464:                                    ; preds = %247, %238
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %466, %467
  %469 = add nsw i32 %466, %467
  %470 = icmp slt i32 %465, %469
  br label %247

; <label>:471:                                    ; preds = %284, %275
  store i32 0, i32* %13, align 4
  br label %284

; <label>:472:                                    ; preds = %303, %294
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 %474, %475
  %477 = mul i32 %476, %475
  %478 = sub i32 0, %474
  %479 = add i32 %478, %475
  %480 = sub i32 %474, %475
  %481 = mul i32 %480, %475
  %482 = sub i32 0, %474
  %483 = add i32 %482, %475
  %484 = sub i32 0, %474
  %485 = add i32 %484, %475
  %486 = shl i32 %474, %475
  %487 = add nsw i32 %474, %475
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = shl i32 %487, 1
  %493 = sub nsw i32 %487, 1
  %494 = icmp slt i32 %473, %493
  br label %303

; <label>:495:                                    ; preds = %328, %319
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  br label %328

; <label>:502:                                    ; preds = %353, %344
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = add nsw i32 %503, 1
  store i32 %507, i32* %13, align 4
  br label %353
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
