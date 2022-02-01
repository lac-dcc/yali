; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  %23 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %86, %2
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %394

; <label>:39:                                     ; preds = %30, %394
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %394

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %86

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %401

; <label>:69:                                     ; preds = %60, %401
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %401

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85, %55
  br label %24

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %426

; <label>:96:                                     ; preds = %87, %426
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %426

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %209, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %427

; <label>:115:                                    ; preds = %106, %427
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %427

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %210

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %431

; <label>:147:                                    ; preds = %138, %431
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %157, %128
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %433

; <label>:177:                                    ; preds = %168, %433
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %433

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %158
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %435

; <label>:198:                                    ; preds = %189, %435
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %435

; <label>:209:                                    ; preds = %198
  br label %106

; <label>:210:                                    ; preds = %127
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %241, %210
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %10, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %442

; <label>:224:                                    ; preds = %215, %442
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %442

; <label>:240:                                    ; preds = %224
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  br label %211

; <label>:244:                                    ; preds = %211
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %463

; <label>:253:                                    ; preds = %244, %463
  store i32 0, i32* %8, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %463

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %275, %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %8, align 4
  br label %263

; <label>:278:                                    ; preds = %263
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %279, %283
  %285 = sub nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %301, %278
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %14, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %304

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  br label %286

; <label>:304:                                    ; preds = %286
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub nsw i32 %308, %312
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %366, %304
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %464

; <label>:324:                                    ; preds = %315, %464
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %15, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %464

; <label>:337:                                    ; preds = %324
  br i1 %328, label %338, label %369

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %479

; <label>:347:                                    ; preds = %338, %479
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  %355 = load i32, i32* %17, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %479

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  br label %315

; <label>:369:                                    ; preds = %337
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %489

; <label>:378:                                    ; preds = %369, %489
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %382, i8* %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %489

; <label>:393:                                    ; preds = %378
  ret i32 0

; <label>:394:                                    ; preds = %39, %30
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 32
  br label %39

; <label>:401:                                    ; preds = %69, %60
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = shl i32 %405, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %405, 1
  store i32 %412, i32* %404, align 4
  %413 = load i32, i32* %8, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = shl i32 %413, 1
  %422 = shl i32 %413, 1
  %423 = shl i32 %413, 1
  %424 = shl i32 %413, 1
  %425 = add nsw i32 %413, 1
  store i32 %425, i32* %8, align 4
  br label %69

; <label>:426:                                    ; preds = %96, %87
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %96

; <label>:427:                                    ; preds = %115, %106
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %9, align 4
  %430 = icmp slt i32 %428, %429
  br label %115

; <label>:431:                                    ; preds = %147, %138
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %10, align 4
  br label %147

; <label>:433:                                    ; preds = %177, %168
  %434 = load i32, i32* %8, align 4
  store i32 %434, i32* %11, align 4
  br label %177

; <label>:435:                                    ; preds = %198, %189
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %8, align 4
  br label %198

; <label>:442:                                    ; preds = %224, %215
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = add nsw i32 %446, 1
  %450 = load i32, i32* %14, align 4
  %451 = shl i32 %450, %449
  %452 = sub i32 0, %450
  %453 = add i32 %452, %449
  %454 = sub i32 %450, %449
  %455 = mul i32 %454, %449
  %456 = shl i32 %450, %449
  %457 = sub i32 0, %450
  %458 = add i32 %457, %449
  %459 = sub i32 0, %450
  %460 = add i32 %459, %449
  %461 = shl i32 %450, %449
  %462 = add nsw i32 %450, %449
  store i32 %462, i32* %14, align 4
  br label %224

; <label>:463:                                    ; preds = %253, %244
  store i32 0, i32* %8, align 4
  br label %253

; <label>:464:                                    ; preds = %324, %315
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %466, 1
  %477 = sub nsw i32 %466, 1
  %478 = icmp slt i32 %465, %477
  br label %324

; <label>:479:                                    ; preds = %347, %338
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %485
  store i8 %483, i8* %486, align 1
  %487 = load i32, i32* %17, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %17, align 4
  br label %347

; <label>:489:                                    ; preds = %378, %369
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %491
  store i8 0, i8* %492, align 1
  %493 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %494 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %493, i8* %494)
  br label %378
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
