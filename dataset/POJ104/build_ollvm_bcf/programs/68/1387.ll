; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %137

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %81, %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %509

; <label>:34:                                     ; preds = %25, %509
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %509

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %524

; <label>:70:                                     ; preds = %61, %524
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %524

; <label>:81:                                     ; preds = %70
  br label %25

; <label>:82:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %132, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %90, %535
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %535

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %539

; <label>:121:                                    ; preds = %112, %539
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %539

; <label>:132:                                    ; preds = %121
  br label %83

; <label>:133:                                    ; preds = %83
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %133, %0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %551

; <label>:146:                                    ; preds = %137, %551
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %551

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %256

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %555

; <label>:168:                                    ; preds = %159, %555
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %555

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %216, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %569

; <label>:189:                                    ; preds = %180, %569
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = icmp sge i32 %190, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %569

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %219

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  br label %180

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %578

; <label>:228:                                    ; preds = %219, %578
  store i32 0, i32* %5, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %578

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %249, %237
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %239, %243
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %247
  store i8 48, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %238

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %252, %158
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %579

; <label>:271:                                    ; preds = %262, %579
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %579

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %412, %282
  %284 = load i32, i32* %5, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %415

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %291, %296
  %298 = sub nsw i32 %297, 96
  %299 = icmp sle i32 %298, 9
  br i1 %299, label %300, label %317

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %305, %310
  %312 = sub nsw i32 %311, 48
  %313 = trunc i32 %312 to i8
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %315
  store i8 %313, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %300, %286
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %322, %327
  %329 = sub nsw i32 %328, 96
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %331, label %359

; <label>:331:                                    ; preds = %317
  %332 = load i32, i32* %5, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %359

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %339, %344
  %346 = sub nsw i32 %345, 58
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, 1
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* %354, align 1
  br label %359

; <label>:359:                                    ; preds = %334, %331, %317
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %364, %369
  %371 = sub nsw i32 %370, 96
  %372 = icmp sgt i32 %371, 9
  br i1 %372, label %373, label %411

; <label>:373:                                    ; preds = %359
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %595

; <label>:382:                                    ; preds = %373, %595
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 0
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %595

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %411

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %399, %404
  %406 = sub nsw i32 %405, 48
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %409
  store i8 %407, i8* %410, align 1
  br label %411

; <label>:411:                                    ; preds = %394, %393, %359
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %5, align 4
  br label %283

; <label>:415:                                    ; preds = %283
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %417
  store i8 0, i8* %418, align 1
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  store i8* %419, i8** %8, align 8
  %420 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %421 = load i8, i8* %420, align 16
  %422 = sext i8 %421 to i32
  %423 = sub nsw i32 %422, 48
  %424 = icmp sgt i32 %423, 9
  br i1 %424, label %425, label %433

; <label>:425:                                    ; preds = %415
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %428 = load i8, i8* %427, align 16
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 %429, 10
  %431 = trunc i32 %430 to i8
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  store i8 %431, i8* %432, align 16
  br label %505

; <label>:433:                                    ; preds = %415
  br label %434

; <label>:434:                                    ; preds = %439, %433
  %435 = load i8*, i8** %8, align 8
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 48
  br i1 %438, label %439, label %442

; <label>:439:                                    ; preds = %434
  %440 = load i8*, i8** %8, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %8, align 8
  br label %434

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %598

; <label>:451:                                    ; preds = %442, %598
  %452 = load i8*, i8** %8, align 8
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %598

; <label>:464:                                    ; preds = %451
  br i1 %455, label %465, label %486

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %603

; <label>:474:                                    ; preds = %465, %603
  %475 = load i8*, i8** %8, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 -1
  store i8* %476, i8** %8, align 8
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %603

; <label>:485:                                    ; preds = %474
  br label %486

; <label>:486:                                    ; preds = %485, %464
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %606

; <label>:495:                                    ; preds = %486, %606
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %606

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %425
  %506 = load i8*, i8** %8, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %506)
  %508 = load i32, i32* %1, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %34, %25
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %7, align 4
  %513 = shl i32 %511, %512
  %514 = sub i32 0, %511
  %515 = add i32 %514, %512
  %516 = sub i32 0, %511
  %517 = add i32 %516, %512
  %518 = sub i32 %511, %512
  %519 = mul i32 %518, %512
  %520 = sub i32 %511, %512
  %521 = mul i32 %520, %512
  %522 = sub nsw i32 %511, %512
  %523 = icmp sge i32 %510, %522
  br label %34

; <label>:524:                                    ; preds = %70, %61
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, -1
  %528 = sub i32 0, %525
  %529 = add i32 %528, -1
  %530 = sub i32 %525, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 %525, -1
  %533 = mul i32 %532, -1
  %534 = add nsw i32 %525, -1
  store i32 %534, i32* %5, align 4
  br label %70

; <label>:535:                                    ; preds = %99, %90
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %537
  store i8 48, i8* %538, align 1
  br label %99

; <label>:539:                                    ; preds = %121, %112
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %5, align 4
  br label %121

; <label>:551:                                    ; preds = %146, %137
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* %7, align 4
  %554 = icmp slt i32 %552, %553
  br label %146

; <label>:555:                                    ; preds = %168, %159
  %556 = load i32, i32* %7, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %556
  %565 = add i32 %564, 1
  %566 = sub i32 %556, 1
  %567 = mul i32 %566, 1
  %568 = sub nsw i32 %556, 1
  store i32 %568, i32* %5, align 4
  br label %168

; <label>:569:                                    ; preds = %189, %180
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %6, align 4
  %573 = shl i32 %571, %572
  %574 = sub i32 0, %571
  %575 = add i32 %574, %572
  %576 = sub nsw i32 %571, %572
  %577 = icmp sge i32 %570, %576
  br label %189

; <label>:578:                                    ; preds = %228, %219
  store i32 0, i32* %5, align 4
  br label %228

; <label>:579:                                    ; preds = %271, %262
  %580 = load i32, i32* %6, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = sub i32 0, %580
  %587 = add i32 %586, 1
  %588 = sub i32 %580, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %580
  %591 = add i32 %590, 1
  %592 = sub i32 %580, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %580, 1
  store i32 %594, i32* %5, align 4
  br label %271

; <label>:595:                                    ; preds = %382, %373
  %596 = load i32, i32* %5, align 4
  %597 = icmp eq i32 %596, 0
  br label %382

; <label>:598:                                    ; preds = %451, %442
  %599 = load i8*, i8** %8, align 8
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br label %451

; <label>:603:                                    ; preds = %474, %465
  %604 = load i8*, i8** %8, align 8
  %605 = getelementptr inbounds i8, i8* %604, i32 -1
  store i8* %605, i8** %8, align 8
  br label %474

; <label>:606:                                    ; preds = %495, %486
  br label %495
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
