; ModuleID = 'source-C-CXX/68/659.c'
source_filename = "source-C-CXX/68/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 201, i32 16, i1 false)
  %14 = bitcast i8* %13 to [201 x i8]*
  %15 = getelementptr [201 x i8], [201 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 201, i32 16, i1 false)
  %17 = bitcast i8* %16 to [201 x i8]*
  %18 = getelementptr [201 x i8], [201 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %7, align 4
  br label %35

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 804, i32 16, i1 false)
  %39 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %79, %35
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 200, %43
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 201
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %341

; <label>:68:                                     ; preds = %59, %341
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %341

; <label>:79:                                     ; preds = %68
  br label %41

; <label>:80:                                     ; preds = %41
  store i32 200, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %137, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %351

; <label>:90:                                     ; preds = %81, %351
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 200, %92
  %94 = icmp sgt i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %351

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %138

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 201
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %359

; <label>:126:                                    ; preds = %117, %359
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %359

; <label>:137:                                    ; preds = %126
  br label %81

; <label>:138:                                    ; preds = %103
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %373

; <label>:147:                                    ; preds = %138, %373
  store i32 200, i32* %11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %373

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %211, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 200, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = srem i32 %174, 10
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %374

; <label>:200:                                    ; preds = %191, %374
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %374

; <label>:211:                                    ; preds = %200
  br label %157

; <label>:212:                                    ; preds = %157
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 200, %213
  store i32 %214, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %320, %212
  %216 = load i32, i32* %11, align 4
  %217 = icmp sle i32 %216, 200
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %293

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %273, %224
  %227 = load i32, i32* %12, align 4
  %228 = icmp sle i32 %227, 200
  br i1 %228, label %229, label %274

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %391

; <label>:238:                                    ; preds = %229, %391
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %391

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %397

; <label>:262:                                    ; preds = %253, %397
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %397

; <label>:273:                                    ; preds = %262
  br label %226

; <label>:274:                                    ; preds = %226
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %414

; <label>:283:                                    ; preds = %274, %414
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %414

; <label>:292:                                    ; preds = %283
  br label %321

; <label>:293:                                    ; preds = %218
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %294, 200
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %293
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296, %293
  br label %299

; <label>:299:                                    ; preds = %298
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %300, %415
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %415

; <label>:320:                                    ; preds = %309
  br label %215

; <label>:321:                                    ; preds = %292, %215
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %424

; <label>:330:                                    ; preds = %321, %424
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %424

; <label>:340:                                    ; preds = %330
  ret i32 %331

; <label>:341:                                    ; preds = %68, %59
  %342 = load i32, i32* %11, align 4
  %343 = shl i32 %342, -1
  %344 = shl i32 %342, -1
  %345 = sub i32 %342, -1
  %346 = mul i32 %345, -1
  %347 = shl i32 %342, -1
  %348 = sub i32 0, %342
  %349 = add i32 %348, -1
  %350 = add nsw i32 %342, -1
  store i32 %350, i32* %11, align 4
  br label %68

; <label>:351:                                    ; preds = %90, %81
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %8, align 4
  %354 = shl i32 200, %353
  %355 = sub i32 0, 200
  %356 = add i32 %355, %353
  %357 = sub nsw i32 200, %353
  %358 = icmp sgt i32 %352, %357
  br label %90

; <label>:359:                                    ; preds = %126, %117
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 %360, -1
  %362 = mul i32 %361, -1
  %363 = sub i32 0, %360
  %364 = add i32 %363, -1
  %365 = sub i32 %360, -1
  %366 = mul i32 %365, -1
  %367 = sub i32 %360, -1
  %368 = mul i32 %367, -1
  %369 = sub i32 0, %360
  %370 = add i32 %369, -1
  %371 = shl i32 %360, -1
  %372 = add nsw i32 %360, -1
  store i32 %372, i32* %11, align 4
  br label %126

; <label>:373:                                    ; preds = %147, %138
  store i32 200, i32* %11, align 4
  br label %147

; <label>:374:                                    ; preds = %200, %191
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, -1
  %378 = shl i32 %375, -1
  %379 = sub i32 0, %375
  %380 = add i32 %379, -1
  %381 = shl i32 %375, -1
  %382 = sub i32 0, %375
  %383 = add i32 %382, -1
  %384 = sub i32 %375, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %375, -1
  %387 = mul i32 %386, -1
  %388 = sub i32 0, %375
  %389 = add i32 %388, -1
  %390 = add nsw i32 %375, -1
  store i32 %390, i32* %11, align 4
  br label %200

; <label>:391:                                    ; preds = %238, %229
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %238

; <label>:397:                                    ; preds = %262, %253
  %398 = load i32, i32* %12, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %398
  %406 = add i32 %405, 1
  %407 = sub i32 %398, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %398
  %410 = add i32 %409, 1
  %411 = sub i32 0, %398
  %412 = add i32 %411, 1
  %413 = add nsw i32 %398, 1
  store i32 %413, i32* %12, align 4
  br label %262

; <label>:414:                                    ; preds = %283, %274
  br label %283

; <label>:415:                                    ; preds = %309, %300
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %11, align 4
  br label %309

; <label>:424:                                    ; preds = %330, %321
  %425 = load i32, i32* %1, align 4
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
