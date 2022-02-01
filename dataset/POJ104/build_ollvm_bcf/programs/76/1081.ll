; ModuleID = 'source-C-CXX/76/1081.c'
source_filename = "source-C-CXX/76/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  store i8 %16, i8* %7, align 1
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %8, align 1
  br label %35

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  br label %17

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %414

; <label>:44:                                     ; preds = %35, %414
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %414

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %239, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %236, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %415

; <label>:69:                                     ; preds = %60, %415
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %415

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %239

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 50
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %419

; <label>:106:                                    ; preds = %91
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %236

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %426

; <label>:117:                                    ; preds = %108, %426
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %426

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 50
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %129
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %433

; <label>:146:                                    ; preds = %137, %433
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %433

; <label>:157:                                    ; preds = %146
  br label %129

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %447

; <label>:167:                                    ; preds = %158, %447
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %172, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %447

; <label>:187:                                    ; preds = %167
  br i1 %178, label %188, label %189

; <label>:188:                                    ; preds = %187
  br label %236

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %8, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %189
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  store i32 %199, i32* %203, align 8
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %212
  store i8 50, i8* %213, align 1
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %215
  store i8 50, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %198, %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %459

; <label>:226:                                    ; preds = %217, %459
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %459

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %188, %107
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %1, align 4
  br label %60

; <label>:239:                                    ; preds = %81
  br label %54

; <label>:240:                                    ; preds = %54
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %460

; <label>:249:                                    ; preds = %240, %460
  store i32 0, i32* %1, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %460

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %371, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %461

; <label>:268:                                    ; preds = %259, %461
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sdiv i32 %270, 2
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %269, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %461

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %374

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %488

; <label>:292:                                    ; preds = %283, %488
  store i32 0, i32* %2, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %488

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %367, %301
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sdiv i32 %304, 2
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %1, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %370

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %315, %321
  br i1 %322, label %323, label %366

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %338, i64 0, i64 1
  store i32 %334, i32* %339, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 1
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %348, i64 0, i64 0
  %350 = load i32, i32* %349, align 8
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 0
  store i32 %355, i32* %360, align 8
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 0
  store i32 %361, i32* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %323, %310
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %2, align 4
  br label %302

; <label>:370:                                    ; preds = %302
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %1, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %1, align 4
  br label %259

; <label>:374:                                    ; preds = %282
  store i32 0, i32* %1, align 4
  br label %375

; <label>:375:                                    ; preds = %410, %374
  %376 = load i32, i32* %1, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sdiv i32 %377, 2
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %413

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %489

; <label>:389:                                    ; preds = %380, %489
  %390 = load i32, i32* %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 8
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %394, i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %489

; <label>:409:                                    ; preds = %389
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %1, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %1, align 4
  br label %375

; <label>:413:                                    ; preds = %375
  ret void

; <label>:414:                                    ; preds = %44, %35
  br label %44

; <label>:415:                                    ; preds = %69, %60
  %416 = load i32, i32* %1, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  br label %69

; <label>:419:                                    ; preds = %91, %82
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 50
  br label %91

; <label>:426:                                    ; preds = %117, %108
  %427 = load i32, i32* %1, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = add nsw i32 %427, 1
  store i32 %432, i32* %2, align 4
  br label %117

; <label>:433:                                    ; preds = %146, %137
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %434
  %441 = add i32 %440, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %434
  %445 = add i32 %444, 1
  %446 = add nsw i32 %434, 1
  store i32 %446, i32* %2, align 4
  br label %146

; <label>:447:                                    ; preds = %167, %158
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = load i32, i32* %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %452, %457
  br label %167

; <label>:459:                                    ; preds = %226, %217
  br label %226

; <label>:460:                                    ; preds = %249, %240
  store i32 0, i32* %1, align 4
  br label %249

; <label>:461:                                    ; preds = %268, %259
  %462 = load i32, i32* %1, align 4
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 2
  %465 = sub i32 0, %463
  %466 = add i32 %465, 2
  %467 = shl i32 %463, 2
  %468 = sub i32 %463, 2
  %469 = mul i32 %468, 2
  %470 = sub i32 0, %463
  %471 = add i32 %470, 2
  %472 = sub i32 %463, 2
  %473 = mul i32 %472, 2
  %474 = sdiv i32 %463, 2
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %474
  %484 = add i32 %483, 1
  %485 = shl i32 %474, 1
  %486 = sub nsw i32 %474, 1
  %487 = icmp slt i32 %462, %486
  br label %268

; <label>:488:                                    ; preds = %292, %283
  store i32 0, i32* %2, align 4
  br label %292

; <label>:489:                                    ; preds = %389, %380
  %490 = load i32, i32* %1, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i32], [2 x i32]* %492, i64 0, i64 0
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %1, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 1
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %494, i32 %499)
  br label %389
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
