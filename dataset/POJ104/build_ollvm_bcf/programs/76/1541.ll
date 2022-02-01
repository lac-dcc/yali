; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [2 x [50 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 101, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %354

; <label>:28:                                     ; preds = %19, %354
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %354

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %49

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %19

; <label>:49:                                     ; preds = %40
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  store i8 %51, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %127, %49
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %128

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %358

; <label>:65:                                     ; preds = %56, %358
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %358

; <label>:82:                                     ; preds = %65
  br i1 %73, label %83, label %106

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %367

; <label>:92:                                     ; preds = %83, %367
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %11, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %367

; <label>:105:                                    ; preds = %92
  br label %128

; <label>:106:                                    ; preds = %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %372

; <label>:116:                                    ; preds = %107, %372
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %372

; <label>:127:                                    ; preds = %116
  br label %52

; <label>:128:                                    ; preds = %105, %52
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %313, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %131, 2
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %314

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %271, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %378

; <label>:144:                                    ; preds = %135, %378
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 2
  %149 = sub nsw i32 %146, %148
  %150 = icmp slt i32 %145, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %378

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %274

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, i8* %10, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %270

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, i8* %11, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %415

; <label>:188:                                    ; preds = %179, %415
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %193, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %202, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %415

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %259, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = mul nsw i32 2, %219
  %221 = sub nsw i32 %218, %220
  %222 = sub nsw i32 %221, 2
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %445

; <label>:233:                                    ; preds = %224, %445
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %445

; <label>:258:                                    ; preds = %233
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %216

; <label>:262:                                    ; preds = %216
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %4, align 4
  %265 = mul nsw i32 2, %264
  %266 = sub nsw i32 %263, %265
  %267 = sub nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  br label %274

; <label>:270:                                    ; preds = %169, %160
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %135

; <label>:274:                                    ; preds = %262, %159
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %483

; <label>:283:                                    ; preds = %274, %483
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %483

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %484

; <label>:302:                                    ; preds = %293, %484
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %484

; <label>:313:                                    ; preds = %302
  br label %129

; <label>:314:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %352, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sdiv i32 %317, 2
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %353

; <label>:320:                                    ; preds = %315
  %321 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x i32], [50 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x i32], [50 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %325, i32 %330)
  br label %332

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %494

; <label>:341:                                    ; preds = %332, %494
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %494

; <label>:352:                                    ; preds = %341
  br label %315

; <label>:353:                                    ; preds = %315
  ret i32 0

; <label>:354:                                    ; preds = %28, %19
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp slt i32 %355, %356
  br label %28

; <label>:358:                                    ; preds = %65, %56
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = load i8, i8* %10, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %363, %365
  br label %65

; <label>:367:                                    ; preds = %92, %83
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  store i8 %371, i8* %11, align 1
  br label %92

; <label>:372:                                    ; preds = %116, %107
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = add nsw i32 %373, 1
  store i32 %377, i32* %4, align 4
  br label %116

; <label>:378:                                    ; preds = %144, %135
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 %381, 2
  %383 = sub i32 %381, 2
  %384 = mul i32 %383, 2
  %385 = sub i32 0, %381
  %386 = add i32 %385, 2
  %387 = sub i32 %381, 2
  %388 = mul i32 %387, 2
  %389 = shl i32 %381, 2
  %390 = sub i32 0, %381
  %391 = add i32 %390, 2
  %392 = sub i32 0, %381
  %393 = add i32 %392, 2
  %394 = sub i32 0, %381
  %395 = add i32 %394, 2
  %396 = sub i32 %381, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 0, %381
  %399 = add i32 %398, 2
  %400 = mul nsw i32 %381, 2
  %401 = sub i32 0, %380
  %402 = add i32 %401, %400
  %403 = sub i32 %380, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 %380, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 0, %380
  %408 = add i32 %407, %400
  %409 = sub i32 %380, %400
  %410 = mul i32 %409, %400
  %411 = shl i32 %380, %400
  %412 = shl i32 %380, %400
  %413 = sub nsw i32 %380, %400
  %414 = icmp slt i32 %379, %413
  br label %144

; <label>:415:                                    ; preds = %188, %179
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x i32], [50 x i32]* %420, i64 0, i64 %422
  store i32 %419, i32* %423, align 4
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = add nsw i32 %424, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x i32], [50 x i32]* %440, i64 0, i64 %442
  store i32 %439, i32* %443, align 4
  %444 = load i32, i32* %5, align 4
  store i32 %444, i32* %6, align 4
  br label %188

; <label>:445:                                    ; preds = %233, %224
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 %446, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 0, %446
  %450 = add i32 %449, 2
  %451 = sub i32 %446, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 %446, 2
  %454 = mul i32 %453, 2
  %455 = sub i32 %446, 2
  %456 = mul i32 %455, 2
  %457 = sub i32 %446, 2
  %458 = mul i32 %457, 2
  %459 = sub i32 0, %446
  %460 = add i32 %459, 2
  %461 = shl i32 %446, 2
  %462 = add nsw i32 %446, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 %469, 2
  %471 = mul i32 %470, 2
  %472 = sub i32 0, %469
  %473 = add i32 %472, 2
  %474 = sub i32 %469, 2
  %475 = mul i32 %474, 2
  %476 = add nsw i32 %469, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %481
  store i8 %479, i8* %482, align 1
  br label %233

; <label>:483:                                    ; preds = %283, %274
  br label %283

; <label>:484:                                    ; preds = %302, %293
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = add nsw i32 %485, 1
  store i32 %493, i32* %4, align 4
  br label %302

; <label>:494:                                    ; preds = %341, %332
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = add nsw i32 %495, 1
  store i32 %499, i32* %4, align 4
  br label %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
