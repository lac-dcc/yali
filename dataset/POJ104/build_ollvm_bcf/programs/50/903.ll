; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %386

; <label>:11:                                     ; preds = %2, %386
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i8], align 16
  %22 = alloca [1000 x [5 x i8]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = bitcast [1000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i32 0, i32 0
  %30 = bitcast [5 x i8]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %386

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %95, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %406

; <label>:49:                                     ; preds = %40, %406
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %18, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %406

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %98

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %422

; <label>:74:                                     ; preds = %65, %422
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = call i8* @strncpy(i8* %78, i8* %82, i64 %84) #6
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %422

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %40

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %434

; <label>:107:                                    ; preds = %98, %434
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %434

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %260, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %261

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %220, %124
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %18, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %221

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %435

; <label>:143:                                    ; preds = %134, %435
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #5
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %435

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %199

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %20, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %175, %446
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %20, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %446

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197, %163
  br label %199

; <label>:199:                                    ; preds = %198, %162
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %451

; <label>:209:                                    ; preds = %200, %451
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %451

; <label>:220:                                    ; preds = %209
  br label %127

; <label>:221:                                    ; preds = %127
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %464

; <label>:230:                                    ; preds = %221, %464
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %464

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %465

; <label>:249:                                    ; preds = %240, %465
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %465

; <label>:260:                                    ; preds = %249
  br label %117

; <label>:261:                                    ; preds = %117
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %469

; <label>:270:                                    ; preds = %261, %469
  %271 = load i32, i32* %20, align 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %469

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %302

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %472

; <label>:291:                                    ; preds = %282, %472
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %291
  br label %385

; <label>:302:                                    ; preds = %281
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 0, i32* %15, align 4
  br label %306

; <label>:306:                                    ; preds = %383, %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %474

; <label>:315:                                    ; preds = %306, %474
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = icmp slt i32 %316, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %474

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %384

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %493

; <label>:340:                                    ; preds = %331, %493
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %20, align 4
  %346 = icmp eq i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %493

; <label>:355:                                    ; preds = %340
  br i1 %346, label %356, label %362

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %358
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %360)
  br label %362

; <label>:362:                                    ; preds = %356, %355
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %500

; <label>:372:                                    ; preds = %363, %500
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %15, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %372
  br label %306

; <label>:384:                                    ; preds = %330
  br label %385

; <label>:385:                                    ; preds = %384, %301
  ret i32 0

; <label>:386:                                    ; preds = %11, %2
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i8**, align 8
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [1000 x i32], align 16
  %395 = alloca i32, align 4
  %396 = alloca [1000 x i8], align 16
  %397 = alloca [1000 x [5 x i8]], align 16
  store i32 0, i32* %387, align 4
  store i32 %0, i32* %388, align 4
  store i8** %1, i8*** %389, align 8
  %398 = bitcast [1000 x i32]* %394 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %395, align 4
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %396, i32 0, i32 0
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %393, i8* %399)
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %396, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #5
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %392, align 4
  %404 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %397, i32 0, i32 0
  %405 = bitcast [5 x i8]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %390, align 4
  br label %11

; <label>:406:                                    ; preds = %49, %40
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = shl i32 %408, %409
  %414 = sub nsw i32 %408, %409
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %414, 1
  %421 = icmp slt i32 %407, %420
  br label %49

; <label>:422:                                    ; preds = %74, %65
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %424
  %426 = getelementptr inbounds [5 x i8], [5 x i8]* %425, i32 0, i32 0
  %427 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, i8* %427, i64 %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = call i8* @strncpy(i8* %426, i8* %430, i64 %432) #6
  br label %74

; <label>:434:                                    ; preds = %107, %98
  store i32 0, i32* %15, align 4
  br label %107

; <label>:435:                                    ; preds = %143, %134
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %437
  %439 = getelementptr inbounds [5 x i8], [5 x i8]* %438, i32 0, i32 0
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %22, i64 0, i64 %441
  %443 = getelementptr inbounds [5 x i8], [5 x i8]* %442, i32 0, i32 0
  %444 = call i32 @strcmp(i8* %439, i8* %443) #5
  %445 = icmp eq i32 %444, 0
  br label %143

; <label>:446:                                    ; preds = %184, %175
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %20, align 4
  br label %184

; <label>:451:                                    ; preds = %209, %200
  %452 = load i32, i32* %16, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = shl i32 %452, 1
  %462 = shl i32 %452, 1
  %463 = add nsw i32 %452, 1
  store i32 %463, i32* %16, align 4
  br label %209

; <label>:464:                                    ; preds = %230, %221
  br label %230

; <label>:465:                                    ; preds = %249, %240
  %466 = load i32, i32* %15, align 4
  %467 = shl i32 %466, 1
  %468 = add nsw i32 %466, 1
  store i32 %468, i32* %15, align 4
  br label %249

; <label>:469:                                    ; preds = %270, %261
  %470 = load i32, i32* %20, align 4
  %471 = icmp eq i32 %470, 0
  br label %270

; <label>:472:                                    ; preds = %291, %282
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:474:                                    ; preds = %315, %306
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* %18, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = sub nsw i32 %476, %477
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = shl i32 %480, 1
  %491 = add nsw i32 %480, 1
  %492 = icmp slt i32 %475, %491
  br label %315

; <label>:493:                                    ; preds = %340, %331
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %20, align 4
  %499 = icmp eq i32 %497, %498
  br label %340

; <label>:500:                                    ; preds = %372, %363
  %501 = load i32, i32* %15, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = add nsw i32 %501, 1
  store i32 %507, i32* %15, align 4
  br label %372
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
