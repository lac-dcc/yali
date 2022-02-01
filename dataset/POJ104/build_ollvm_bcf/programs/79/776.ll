; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %119

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %394

; <label>:25:                                     ; preds = %16, %394
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %394

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %117, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %395

; <label>:44:                                     ; preds = %35, %395
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %395

; <label>:56:                                     ; preds = %44
  br i1 %47, label %67, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br label %67

; <label>:67:                                     ; preds = %65, %56
  %68 = phi i1 [ true, %56 ], [ %66, %65 ]
  br i1 %68, label %69, label %118

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77, %73
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %399

; <label>:105:                                    ; preds = %96, %399
  store i32 0, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %399

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %85
  br label %35

; <label>:118:                                    ; preds = %67
  br label %373

; <label>:119:                                    ; preds = %0
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %218, %119
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %221

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %408

; <label>:136:                                    ; preds = %127, %408
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %408

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %153

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %175, label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %416

; <label>:162:                                    ; preds = %153, %416
  %163 = load i32, i32* %8, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %416

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %196

; <label>:175:                                    ; preds = %174, %149
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %428

; <label>:184:                                    ; preds = %175, %428
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 366
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %428

; <label>:195:                                    ; preds = %184
  br label %217

; <label>:196:                                    ; preds = %174
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %441

; <label>:205:                                    ; preds = %196, %441
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 365
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %195
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %122

; <label>:221:                                    ; preds = %122
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %260, %221
  %233 = load i32, i32* %8, align 4
  %234 = icmp sle i32 %233, 12
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %452

; <label>:244:                                    ; preds = %235, %452
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %452

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %232

; <label>:263:                                    ; preds = %232
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %466

; <label>:279:                                    ; preds = %270, %466
  %280 = load i32, i32* %2, align 4
  %281 = srem i32 %280, 100
  %282 = icmp ne i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %466

; <label>:291:                                    ; preds = %279
  br i1 %282, label %296, label %292

; <label>:292:                                    ; preds = %291, %266
  %293 = load i32, i32* %2, align 4
  %294 = srem i32 %293, 400
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %292, %291
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %292, %263
  store i32 1, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %312, %299
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  br label %300

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %472

; <label>:324:                                    ; preds = %315, %472
  %325 = load i32, i32* %6, align 4
  %326 = icmp sgt i32 %325, 2
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %472

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %369

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = srem i32 %337, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %5, align 4
  %342 = srem i32 %341, 100
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %366, label %344

; <label>:344:                                    ; preds = %340, %336
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %475

; <label>:353:                                    ; preds = %344, %475
  %354 = load i32, i32* %5, align 4
  %355 = srem i32 %354, 400
  %356 = icmp eq i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %475

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %369

; <label>:366:                                    ; preds = %365, %340
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %365, %335
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %9, align 4
  br label %373

; <label>:373:                                    ; preds = %369, %118
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %483

; <label>:382:                                    ; preds = %373, %483
  %383 = load i32, i32* %9, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %483

; <label>:393:                                    ; preds = %382
  ret i32 0

; <label>:394:                                    ; preds = %25, %16
  br label %25

; <label>:395:                                    ; preds = %44, %35
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %6, align 4
  %398 = icmp slt i32 %396, %397
  br label %44

; <label>:399:                                    ; preds = %105, %96
  store i32 0, i32* %4, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = shl i32 %400, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = add nsw i32 %400, 1
  store i32 %407, i32* %3, align 4
  br label %105

; <label>:408:                                    ; preds = %136, %127
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, 4
  %411 = mul i32 %410, 4
  %412 = sub i32 0, %409
  %413 = add i32 %412, 4
  %414 = srem i32 %409, 4
  %415 = icmp eq i32 %414, 0
  br label %136

; <label>:416:                                    ; preds = %162, %153
  %417 = load i32, i32* %8, align 4
  %418 = shl i32 %417, 400
  %419 = sub i32 0, %417
  %420 = add i32 %419, 400
  %421 = sub i32 %417, 400
  %422 = mul i32 %421, 400
  %423 = shl i32 %417, 400
  %424 = sub i32 %417, 400
  %425 = mul i32 %424, 400
  %426 = srem i32 %417, 400
  %427 = icmp eq i32 %426, 0
  br label %162

; <label>:428:                                    ; preds = %184, %175
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 %429, 366
  %431 = mul i32 %430, 366
  %432 = shl i32 %429, 366
  %433 = sub i32 0, %429
  %434 = add i32 %433, 366
  %435 = sub i32 %429, 366
  %436 = mul i32 %435, 366
  %437 = shl i32 %429, 366
  %438 = sub i32 0, %429
  %439 = add i32 %438, 366
  %440 = add nsw i32 %429, 366
  store i32 %440, i32* %9, align 4
  br label %184

; <label>:441:                                    ; preds = %205, %196
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 365
  %445 = sub i32 0, %442
  %446 = add i32 %445, 365
  %447 = sub i32 %442, 365
  %448 = mul i32 %447, 365
  %449 = sub i32 0, %442
  %450 = add i32 %449, 365
  %451 = add nsw i32 %442, 365
  store i32 %451, i32* %9, align 4
  br label %205

; <label>:452:                                    ; preds = %244, %235
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, %456
  %459 = mul i32 %458, %456
  %460 = shl i32 %457, %456
  %461 = shl i32 %457, %456
  %462 = sub i32 0, %457
  %463 = add i32 %462, %456
  %464 = shl i32 %457, %456
  %465 = add nsw i32 %457, %456
  store i32 %465, i32* %9, align 4
  br label %244

; <label>:466:                                    ; preds = %279, %270
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 100
  %470 = srem i32 %467, 100
  %471 = icmp ne i32 %470, 0
  br label %279

; <label>:472:                                    ; preds = %324, %315
  %473 = load i32, i32* %6, align 4
  %474 = icmp sgt i32 %473, 2
  br label %324

; <label>:475:                                    ; preds = %353, %344
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 400
  %479 = sub i32 %476, 400
  %480 = mul i32 %479, 400
  %481 = srem i32 %476, 400
  %482 = icmp eq i32 %481, 0
  br label %353

; <label>:483:                                    ; preds = %382, %373
  %484 = load i32, i32* %9, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  br label %382
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
