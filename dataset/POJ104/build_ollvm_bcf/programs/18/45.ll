; ModuleID = 'source-C-CXX/18/45.c'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %397

; <label>:9:                                      ; preds = %0, %397
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x [100 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  store i32 -1, i32* %20, align 16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %397

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %172, %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %19, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %19, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %17, align 4
  %57 = load i32, i32* %19, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %127, %50
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %415

; <label>:72:                                     ; preds = %63, %415
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %19, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %73, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %415

; <label>:91:                                     ; preds = %72
  br i1 %82, label %92, label %96

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  br label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = phi i1 [ false, %91 ], [ %95, %92 ]
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %429

; <label>:107:                                    ; preds = %98, %429
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  store i8 %111, i8* %117, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %429

; <label>:126:                                    ; preds = %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %18, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  br label %63

; <label>:132:                                    ; preds = %96
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %440

; <label>:141:                                    ; preds = %132, %440
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %440

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %43
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %441

; <label>:161:                                    ; preds = %152, %441
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %441

; <label>:172:                                    ; preds = %161
  br label %36

; <label>:173:                                    ; preds = %36
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %445

; <label>:182:                                    ; preds = %173, %445
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %242, %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %220
  store i8 %208, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %465

; <label>:231:                                    ; preds = %222, %465
  %232 = load i32, i32* %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %465

; <label>:242:                                    ; preds = %231
  br label %197

; <label>:243:                                    ; preds = %197
  store i32 1, i32* %18, align 4
  br label %244

; <label>:244:                                    ; preds = %321, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %476

; <label>:253:                                    ; preds = %244, %476
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %476

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %322

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i32 0, i32 0
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %273 = call i32 @strcmp(i8* %271, i8* %272) #4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %485

; <label>:284:                                    ; preds = %275, %485
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %286
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i32 0, i32 0
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %290 = call i8* @strcpy(i8* %288, i8* %289) #5
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %485

; <label>:299:                                    ; preds = %284
  br label %300

; <label>:300:                                    ; preds = %299, %267
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %492

; <label>:310:                                    ; preds = %301, %492
  %311 = load i32, i32* %18, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %18, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %492

; <label>:321:                                    ; preds = %310
  br label %244

; <label>:322:                                    ; preds = %266
  store i32 1, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %389, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %496

; <label>:332:                                    ; preds = %323, %496
  %333 = load i32, i32* %18, align 4
  %334 = load i32, i32* %19, align 4
  %335 = icmp sle i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %496

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %390

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %500

; <label>:354:                                    ; preds = %345, %500
  %355 = load i32, i32* %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %356
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %358)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %500

; <label>:368:                                    ; preds = %354
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %506

; <label>:378:                                    ; preds = %369, %506
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %18, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %506

; <label>:389:                                    ; preds = %378
  br label %323

; <label>:390:                                    ; preds = %344
  %391 = load i32, i32* %19, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %393
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i32 0, i32 0
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %395)
  ret i32 0

; <label>:397:                                    ; preds = %9, %0
  %398 = alloca i32, align 4
  %399 = alloca [100 x i8], align 16
  %400 = alloca [100 x i8], align 16
  %401 = alloca [100 x i8], align 16
  %402 = alloca [100 x [100 x i8]], align 16
  %403 = alloca i32, align 4
  %404 = alloca [100 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %407, align 4
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 0
  store i32 -1, i32* %408, align 16
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %399, i32 0, i32 0
  %410 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %409)
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i32 0, i32 0
  %412 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %411)
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %401, i32 0, i32 0
  %414 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %413)
  store i32 0, i32* %403, align 4
  br label %9

; <label>:415:                                    ; preds = %72, %63
  %416 = load i32, i32* %17, align 4
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %19, align 4
  %419 = shl i32 %418, 1
  %420 = sub nsw i32 %418, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %417, %423
  %425 = mul i32 %424, %423
  %426 = sub nsw i32 %417, %423
  %427 = sub nsw i32 %426, 1
  %428 = icmp slt i32 %416, %427
  br label %72

; <label>:429:                                    ; preds = %107, %98
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %435
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %436, i64 0, i64 %438
  store i8 %433, i8* %439, align 1
  br label %107

; <label>:440:                                    ; preds = %141, %132
  br label %141

; <label>:441:                                    ; preds = %161, %152
  %442 = load i32, i32* %15, align 4
  %443 = shl i32 %442, 1
  %444 = add nsw i32 %442, 1
  store i32 %444, i32* %15, align 4
  br label %161

; <label>:445:                                    ; preds = %182, %173
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = sub i32 %449, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %449, 1
  store i32 %464, i32* %15, align 4
  br label %182

; <label>:465:                                    ; preds = %231, %222
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %466, 1
  store i32 %475, i32* %15, align 4
  br label %231

; <label>:476:                                    ; preds = %253, %244
  %477 = load i32, i32* %18, align 4
  %478 = load i32, i32* %19, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = add nsw i32 %478, 1
  %484 = icmp sle i32 %477, %483
  br label %253

; <label>:485:                                    ; preds = %284, %275
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %487
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i32 0, i32 0
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %491 = call i8* @strcpy(i8* %489, i8* %490) #5
  br label %284

; <label>:492:                                    ; preds = %310, %301
  %493 = load i32, i32* %18, align 4
  %494 = shl i32 %493, 1
  %495 = add nsw i32 %493, 1
  store i32 %495, i32* %18, align 4
  br label %310

; <label>:496:                                    ; preds = %332, %323
  %497 = load i32, i32* %18, align 4
  %498 = load i32, i32* %19, align 4
  %499 = icmp sle i32 %497, %498
  br label %332

; <label>:500:                                    ; preds = %354, %345
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %14, i64 0, i64 %502
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i32 0, i32 0
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %504)
  br label %354

; <label>:506:                                    ; preds = %378, %369
  %507 = load i32, i32* %18, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = shl i32 %507, 1
  %511 = shl i32 %507, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 %507, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %507, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %507, 1
  store i32 %521, i32* %18, align 4
  br label %378
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
