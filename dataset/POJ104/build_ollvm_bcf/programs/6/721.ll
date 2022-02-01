; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %169, %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %170

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %118, %34
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %371

; <label>:51:                                     ; preds = %42, %371
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %56, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %371

; <label>:73:                                     ; preds = %51
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  br label %119

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %389

; <label>:88:                                     ; preds = %79, %389
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %390

; <label>:107:                                    ; preds = %98, %390
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %390

; <label>:118:                                    ; preds = %107
  br label %36

; <label>:119:                                    ; preds = %78, %36
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122, %399
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %399

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %119
  %145 = load i32, i32* %10, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %144
  br label %170

; <label>:148:                                    ; preds = %144
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %415

; <label>:158:                                    ; preds = %149, %415
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %415

; <label>:169:                                    ; preds = %158
  br label %30

; <label>:170:                                    ; preds = %147, %30
  %171 = load i32, i32* %12, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %175 = call i32 @puts(i8* %174)
  br label %370

; <label>:176:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %208, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %428

; <label>:186:                                    ; preds = %177, %428
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %428

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %211

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %177

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %230, %211
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %233

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %213

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %432

; <label>:242:                                    ; preds = %233, %432
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %432

; <label>:254:                                    ; preds = %242
  br label %255

; <label>:255:                                    ; preds = %312, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %440

; <label>:264:                                    ; preds = %255, %440
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %266, %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp slt i32 %265, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %264
  br i1 %271, label %281, label %315

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %466

; <label>:290:                                    ; preds = %281, %466
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %466

; <label>:311:                                    ; preds = %290
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  br label %255

; <label>:315:                                    ; preds = %280
  store i32 0, i32* %8, align 4
  br label %316

; <label>:316:                                    ; preds = %350, %315
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %318, %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %320, %321
  %323 = icmp slt i32 %317, %322
  br i1 %323, label %324, label %351

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %495

; <label>:339:                                    ; preds = %330, %495
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %495

; <label>:350:                                    ; preds = %339
  br label %316

; <label>:351:                                    ; preds = %316
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %502

; <label>:360:                                    ; preds = %351, %502
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %502

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %173
  ret i32 0

; <label>:371:                                    ; preds = %51, %42
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %8, align 4
  %379 = shl i32 %377, %378
  %380 = shl i32 %377, %378
  %381 = sub i32 %377, %378
  %382 = mul i32 %381, %378
  %383 = sub nsw i32 %377, %378
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %376, %387
  br label %51

; <label>:389:                                    ; preds = %88, %79
  br label %88

; <label>:390:                                    ; preds = %107, %98
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %11, align 4
  br label %107

; <label>:399:                                    ; preds = %131, %122
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %401, 1
  %412 = sub i32 %401, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %401, 1
  store i32 %414, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %131

; <label>:415:                                    ; preds = %158, %149
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %416, 1
  store i32 %427, i32* %8, align 4
  br label %158

; <label>:428:                                    ; preds = %186, %177
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp slt i32 %429, %430
  br label %186

; <label>:432:                                    ; preds = %242, %233
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, %433
  %438 = add i32 %437, %434
  %439 = add nsw i32 %433, %434
  store i32 %439, i32* %8, align 4
  br label %242

; <label>:440:                                    ; preds = %264, %255
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %6, align 4
  %444 = shl i32 %442, %443
  %445 = shl i32 %442, %443
  %446 = sub i32 %442, %443
  %447 = mul i32 %446, %443
  %448 = shl i32 %442, %443
  %449 = sub i32 %442, %443
  %450 = mul i32 %449, %443
  %451 = sub i32 %442, %443
  %452 = mul i32 %451, %443
  %453 = sub i32 0, %442
  %454 = add i32 %453, %443
  %455 = sub i32 0, %442
  %456 = add i32 %455, %443
  %457 = shl i32 %442, %443
  %458 = shl i32 %442, %443
  %459 = sub nsw i32 %442, %443
  %460 = load i32, i32* %7, align 4
  %461 = shl i32 %459, %460
  %462 = shl i32 %459, %460
  %463 = shl i32 %459, %460
  %464 = add nsw i32 %459, %460
  %465 = icmp slt i32 %441, %464
  br label %264

; <label>:466:                                    ; preds = %290, %281
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = sub i32 %468, %469
  %473 = mul i32 %472, %469
  %474 = sub i32 %468, %469
  %475 = mul i32 %474, %469
  %476 = sub i32 %468, %469
  %477 = mul i32 %476, %469
  %478 = shl i32 %468, %469
  %479 = sub i32 0, %468
  %480 = add i32 %479, %469
  %481 = shl i32 %468, %469
  %482 = sub nsw i32 %468, %469
  %483 = sub i32 0, %467
  %484 = add i32 %483, %482
  %485 = shl i32 %467, %482
  %486 = shl i32 %467, %482
  %487 = sub nsw i32 %467, %482
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2000 x i32], [2000 x i32]* %14, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  br label %290

; <label>:495:                                    ; preds = %339, %330
  %496 = load i32, i32* %8, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = add nsw i32 %496, 1
  store i32 %501, i32* %8, align 4
  br label %339

; <label>:502:                                    ; preds = %360, %351
  br label %360
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
