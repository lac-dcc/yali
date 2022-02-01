; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [250 x i8], align 16
  %15 = alloca [250 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %456

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %92, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %476

; <label>:45:                                     ; preds = %36, %476
  %46 = load i32, i32* %16, align 4
  %47 = icmp sge i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %476

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %93

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 1
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %70
  store i8 %64, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %479

; <label>:81:                                     ; preds = %72, %479
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %479

; <label>:92:                                     ; preds = %81
  br label %36

; <label>:93:                                     ; preds = %56
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %172, %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %484

; <label>:107:                                    ; preds = %98, %484
  %108 = load i32, i32* %16, align 4
  %109 = icmp sge i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %484

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %173

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %487

; <label>:128:                                    ; preds = %119, %487
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = sub i64 %137, 1
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %138, %140
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %141
  store i8 %135, i8* %142, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %487

; <label>:151:                                    ; preds = %128
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
  br i1 %160, label %161, label %525

; <label>:161:                                    ; preds = %152, %525
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %525

; <label>:172:                                    ; preds = %161
  br label %98

; <label>:173:                                    ; preds = %118
  %174 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = icmp uge i64 %175, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #3
  br label %203

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %535

; <label>:191:                                    ; preds = %182, %535
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %535

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %179
  %204 = phi i64 [ %181, %179 ], [ %193, %202 ]
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %17, align 4
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = icmp ule i64 %207, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %203
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  br label %217

; <label>:214:                                    ; preds = %203
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %216 = call i64 @strlen(i8* %215) #3
  br label %217

; <label>:217:                                    ; preds = %214, %211
  %218 = phi i64 [ %213, %211 ], [ %216, %214 ]
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %538

; <label>:227:                                    ; preds = %217, %538
  %228 = trunc i64 %218 to i32
  store i32 %228, i32* %18, align 4
  %229 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 0
  store i8 %236, i8* %237, align 16
  store i32 1, i32* %16, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %538

; <label>:246:                                    ; preds = %227
  br label %247

; <label>:247:                                    ; preds = %361, %246
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp sle i32 %248, %250
  br i1 %251, label %252, label %364

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %299

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %564

; <label>:266:                                    ; preds = %257, %564
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %271, %276
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sdiv i32 %283, 10
  %285 = add nsw i32 %277, %284
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %564

; <label>:298:                                    ; preds = %266
  br label %360

; <label>:299:                                    ; preds = %252
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %613

; <label>:308:                                    ; preds = %299, %613
  %309 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #3
  %313 = icmp uge i64 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %613

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %341

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %16, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sdiv i32 %334, 10
  %336 = add nsw i32 %328, %335
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  br label %359

; <label>:341:                                    ; preds = %322
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = load i32, i32* %16, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sdiv i32 %352, 10
  %354 = add nsw i32 %346, %353
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %341, %323
  br label %360

; <label>:360:                                    ; preds = %359, %298
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  br label %247

; <label>:364:                                    ; preds = %247
  %365 = load i32, i32* %17, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* %17, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %383

; <label>:375:                                    ; preds = %372, %364
  %376 = load i32, i32* %17, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %375, %372
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %619

; <label>:392:                                    ; preds = %383, %619
  %393 = load i32, i32* %17, align 4
  %394 = sub nsw i32 %393, 2
  store i32 %394, i32* %16, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %619

; <label>:403:                                    ; preds = %392
  br label %404

; <label>:404:                                    ; preds = %453, %403
  %405 = load i32, i32* %16, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %454

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %623

; <label>:416:                                    ; preds = %407, %623
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = srem i32 %421, 10
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %623

; <label>:432:                                    ; preds = %416
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %643

; <label>:442:                                    ; preds = %433, %643
  %443 = load i32, i32* %16, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %16, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %643

; <label>:453:                                    ; preds = %442
  br label %404

; <label>:454:                                    ; preds = %404
  %455 = load i32, i32* %10, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca [250 x i8], align 16
  %459 = alloca [250 x i8], align 16
  %460 = alloca [250 x i8], align 16
  %461 = alloca [250 x i8], align 16
  %462 = alloca [250 x i8], align 16
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  %466 = getelementptr inbounds [250 x i8], [250 x i8]* %458, i32 0, i32 0
  %467 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %466)
  %468 = getelementptr inbounds [250 x i8], [250 x i8]* %459, i32 0, i32 0
  %469 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %468)
  %470 = getelementptr inbounds [250 x i8], [250 x i8]* %458, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #3
  %472 = sub i64 0, %471
  %473 = add i64 %472, 1
  %474 = sub i64 %471, 1
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %463, align 4
  br label %9

; <label>:476:                                    ; preds = %45, %36
  %477 = load i32, i32* %16, align 4
  %478 = icmp sge i32 %477, 0
  br label %45

; <label>:479:                                    ; preds = %81, %72
  %480 = load i32, i32* %16, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, -1
  %483 = add nsw i32 %480, -1
  store i32 %483, i32* %16, align 4
  br label %81

; <label>:484:                                    ; preds = %107, %98
  %485 = load i32, i32* %16, align 4
  %486 = icmp sge i32 %485, 0
  br label %107

; <label>:487:                                    ; preds = %128, %119
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = shl i32 %492, 48
  %494 = shl i32 %492, 48
  %495 = shl i32 %492, 48
  %496 = sub i32 0, %492
  %497 = add i32 %496, 48
  %498 = sub i32 %492, 48
  %499 = mul i32 %498, 48
  %500 = sub i32 0, %492
  %501 = add i32 %500, 48
  %502 = sub i32 %492, 48
  %503 = mul i32 %502, 48
  %504 = shl i32 %492, 48
  %505 = sub nsw i32 %492, 48
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #3
  %509 = shl i64 %508, 1
  %510 = sub i64 %508, 1
  %511 = mul i64 %510, 1
  %512 = sub i64 %508, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 0, %508
  %515 = add i64 %514, 1
  %516 = sub i64 0, %508
  %517 = add i64 %516, 1
  %518 = sub i64 %508, 1
  %519 = load i32, i32* %16, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 %518, %520
  %522 = mul i64 %521, %520
  %523 = sub i64 %518, %520
  %524 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %523
  store i8 %506, i8* %524, align 1
  br label %128

; <label>:525:                                    ; preds = %161, %152
  %526 = load i32, i32* %16, align 4
  %527 = shl i32 %526, -1
  %528 = shl i32 %526, -1
  %529 = shl i32 %526, -1
  %530 = sub i32 0, %526
  %531 = add i32 %530, -1
  %532 = sub i32 %526, -1
  %533 = mul i32 %532, -1
  %534 = add nsw i32 %526, -1
  store i32 %534, i32* %16, align 4
  br label %161

; <label>:535:                                    ; preds = %191, %182
  %536 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %537 = call i64 @strlen(i8* %536) #3
  br label %191

; <label>:538:                                    ; preds = %227, %217
  %539 = trunc i64 %218 to i32
  store i32 %539, i32* %18, align 4
  %540 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 0
  %541 = load i8, i8* %540, align 16
  %542 = sext i8 %541 to i32
  %543 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 0
  %544 = load i8, i8* %543, align 16
  %545 = sext i8 %544 to i32
  %546 = sub i32 %542, %545
  %547 = mul i32 %546, %545
  %548 = shl i32 %542, %545
  %549 = sub i32 %542, %545
  %550 = mul i32 %549, %545
  %551 = sub i32 0, %542
  %552 = add i32 %551, %545
  %553 = sub i32 %542, %545
  %554 = mul i32 %553, %545
  %555 = sub i32 %542, %545
  %556 = mul i32 %555, %545
  %557 = sub i32 0, %542
  %558 = add i32 %557, %545
  %559 = shl i32 %542, %545
  %560 = shl i32 %542, %545
  %561 = add nsw i32 %542, %545
  %562 = trunc i32 %561 to i8
  %563 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 0
  store i8 %562, i8* %563, align 16
  store i32 1, i32* %16, align 4
  br label %227

; <label>:564:                                    ; preds = %266, %257
  %565 = load i32, i32* %16, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [250 x i8], [250 x i8]* %14, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = shl i32 %569, %574
  %576 = add nsw i32 %569, %574
  %577 = load i32, i32* %16, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %577, 1
  %586 = sub i32 0, %577
  %587 = add i32 %586, 1
  %588 = sub i32 %577, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %577
  %591 = add i32 %590, 1
  %592 = sub nsw i32 %577, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = sub i32 0, %596
  %598 = add i32 %597, 10
  %599 = sub i32 %596, 10
  %600 = mul i32 %599, 10
  %601 = sub i32 %596, 10
  %602 = mul i32 %601, 10
  %603 = sdiv i32 %596, 10
  %604 = sub i32 %576, %603
  %605 = mul i32 %604, %603
  %606 = sub i32 %576, %603
  %607 = mul i32 %606, %603
  %608 = add nsw i32 %576, %603
  %609 = trunc i32 %608 to i8
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %611
  store i8 %609, i8* %612, align 1
  br label %266

; <label>:613:                                    ; preds = %308, %299
  %614 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %615 = call i64 @strlen(i8* %614) #3
  %616 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %617 = call i64 @strlen(i8* %616) #3
  %618 = icmp uge i64 %615, %617
  br label %308

; <label>:619:                                    ; preds = %392, %383
  %620 = load i32, i32* %17, align 4
  %621 = shl i32 %620, 2
  %622 = sub nsw i32 %620, 2
  store i32 %622, i32* %16, align 4
  br label %392

; <label>:623:                                    ; preds = %416, %407
  %624 = load i32, i32* %16, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [250 x i8], [250 x i8]* %15, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = sub i32 0, %628
  %630 = add i32 %629, 10
  %631 = sub i32 %628, 10
  %632 = mul i32 %631, 10
  %633 = sub i32 %628, 10
  %634 = mul i32 %633, 10
  %635 = sub i32 %628, 10
  %636 = mul i32 %635, 10
  %637 = sub i32 %628, 10
  %638 = mul i32 %637, 10
  %639 = sub i32 %628, 10
  %640 = mul i32 %639, 10
  %641 = srem i32 %628, 10
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %641)
  br label %416

; <label>:643:                                    ; preds = %442, %433
  %644 = load i32, i32* %16, align 4
  %645 = shl i32 %644, -1
  %646 = shl i32 %644, -1
  %647 = sub i32 0, %644
  %648 = add i32 %647, -1
  %649 = shl i32 %644, -1
  %650 = sub i32 0, %644
  %651 = add i32 %650, -1
  %652 = sub i32 %644, -1
  %653 = mul i32 %652, -1
  %654 = add nsw i32 %644, -1
  store i32 %654, i32* %16, align 4
  br label %442
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
