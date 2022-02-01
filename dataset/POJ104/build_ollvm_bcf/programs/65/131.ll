; ModuleID = 'source-C-CXX/65/131.c'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i16* %4, i16* %5)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %290

; <label>:21:                                     ; preds = %12, %290
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %290

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %34, %301
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %301

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = phi i1 [ false, %33 ], [ %46, %55 ]
  br label %58

; <label>:58:                                     ; preds = %56, %0
  %59 = phi i1 [ true, %0 ], [ %57, %56 ]
  %60 = select i1 %59, i32 84, i32 70
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %7, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 400
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %3, align 4
  %70 = load i8, i8* %7, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %58
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = srem i32 %80, 7
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %6, align 2
  %83 = load i32, i32* %3, align 4
  %84 = load i16, i16* %6, align 2
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %6, align 2
  %88 = load i16, i16* %4, align 2
  %89 = sext i16 %88 to i32
  switch i32 %89, label %200 [
    i32 12, label %90
    i32 11, label %95
    i32 10, label %100
    i32 9, label %123
    i32 8, label %146
    i32 7, label %151
    i32 6, label %156
    i32 5, label %161
    i32 4, label %166
    i32 3, label %189
    i32 2, label %194
    i32 1, label %199
  ]

; <label>:90:                                     ; preds = %76
  %91 = load i16, i16* %6, align 2
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, 30
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %6, align 2
  br label %95

; <label>:95:                                     ; preds = %76, %90
  %96 = load i16, i16* %6, align 2
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %97, 31
  %99 = trunc i32 %98 to i16
  store i16 %99, i16* %6, align 2
  br label %100

; <label>:100:                                    ; preds = %76, %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %308

; <label>:109:                                    ; preds = %100, %308
  %110 = load i16, i16* %6, align 2
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, 30
  %113 = trunc i32 %112 to i16
  store i16 %113, i16* %6, align 2
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %308

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %76, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %319

; <label>:132:                                    ; preds = %123, %319
  %133 = load i16, i16* %6, align 2
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %134, 31
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %6, align 2
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %76, %145
  %147 = load i16, i16* %6, align 2
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %148, 31
  %150 = trunc i32 %149 to i16
  store i16 %150, i16* %6, align 2
  br label %151

; <label>:151:                                    ; preds = %76, %146
  %152 = load i16, i16* %6, align 2
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, 30
  %155 = trunc i32 %154 to i16
  store i16 %155, i16* %6, align 2
  br label %156

; <label>:156:                                    ; preds = %76, %151
  %157 = load i16, i16* %6, align 2
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %158, 31
  %160 = trunc i32 %159 to i16
  store i16 %160, i16* %6, align 2
  br label %161

; <label>:161:                                    ; preds = %76, %156
  %162 = load i16, i16* %6, align 2
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %163, 30
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %6, align 2
  br label %166

; <label>:166:                                    ; preds = %76, %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %331

; <label>:175:                                    ; preds = %166, %331
  %176 = load i16, i16* %6, align 2
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %177, 31
  %179 = trunc i32 %178 to i16
  store i16 %179, i16* %6, align 2
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %76, %188
  %190 = load i16, i16* %6, align 2
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, 28
  %193 = trunc i32 %192 to i16
  store i16 %193, i16* %6, align 2
  br label %194

; <label>:194:                                    ; preds = %76, %189
  %195 = load i16, i16* %6, align 2
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %196, 31
  %198 = trunc i32 %197 to i16
  store i16 %198, i16* %6, align 2
  br label %199

; <label>:199:                                    ; preds = %76, %194
  br label %200

; <label>:200:                                    ; preds = %199, %76
  %201 = load i8, i8* %7, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 84
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %200
  %205 = load i16, i16* %4, align 2
  %206 = sext i16 %205 to i32
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204
  %209 = load i16, i16* %6, align 2
  %210 = add i16 %209, 1
  store i16 %210, i16* %6, align 2
  br label %211

; <label>:211:                                    ; preds = %208, %204, %200
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %338

; <label>:220:                                    ; preds = %211, %338
  %221 = load i16, i16* %5, align 2
  %222 = sext i16 %221 to i32
  %223 = load i16, i16* %6, align 2
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %224, %222
  %226 = trunc i32 %225 to i16
  store i16 %226, i16* %6, align 2
  %227 = load i16, i16* %6, align 2
  %228 = sext i16 %227 to i32
  %229 = srem i32 %228, 7
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %338

; <label>:238:                                    ; preds = %220
  switch i32 %229, label %271 [
    i32 1, label %239
    i32 2, label %241
    i32 3, label %243
    i32 4, label %245
    i32 5, label %265
    i32 6, label %267
    i32 0, label %269
  ]

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %271

; <label>:241:                                    ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:243:                                    ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %373

; <label>:254:                                    ; preds = %245, %373
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %373

; <label>:264:                                    ; preds = %254
  br label %271

; <label>:265:                                    ; preds = %238
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %271

; <label>:267:                                    ; preds = %238
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %271

; <label>:269:                                    ; preds = %238
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %238, %267, %265, %264, %243, %241, %239
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %375

; <label>:280:                                    ; preds = %271, %375
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %375

; <label>:289:                                    ; preds = %280
  ret i32 0

; <label>:290:                                    ; preds = %21, %12
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 4
  %293 = mul i32 %292, 4
  %294 = sub i32 %291, 4
  %295 = mul i32 %294, 4
  %296 = shl i32 %291, 4
  %297 = sub i32 %291, 4
  %298 = mul i32 %297, 4
  %299 = srem i32 %291, 4
  %300 = icmp eq i32 %299, 0
  br label %21

; <label>:301:                                    ; preds = %43, %34
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 100
  %305 = shl i32 %302, 100
  %306 = srem i32 %302, 100
  %307 = icmp ne i32 %306, 0
  br label %43

; <label>:308:                                    ; preds = %109, %100
  %309 = load i16, i16* %6, align 2
  %310 = sext i16 %309 to i32
  %311 = sub i32 %310, 30
  %312 = mul i32 %311, 30
  %313 = shl i32 %310, 30
  %314 = sub i32 %310, 30
  %315 = mul i32 %314, 30
  %316 = shl i32 %310, 30
  %317 = add nsw i32 %310, 30
  %318 = trunc i32 %317 to i16
  store i16 %318, i16* %6, align 2
  br label %109

; <label>:319:                                    ; preds = %132, %123
  %320 = load i16, i16* %6, align 2
  %321 = sext i16 %320 to i32
  %322 = shl i32 %321, 31
  %323 = sub i32 %321, 31
  %324 = mul i32 %323, 31
  %325 = sub i32 0, %321
  %326 = add i32 %325, 31
  %327 = sub i32 %321, 31
  %328 = mul i32 %327, 31
  %329 = add nsw i32 %321, 31
  %330 = trunc i32 %329 to i16
  store i16 %330, i16* %6, align 2
  br label %132

; <label>:331:                                    ; preds = %175, %166
  %332 = load i16, i16* %6, align 2
  %333 = sext i16 %332 to i32
  %334 = sub i32 0, %333
  %335 = add i32 %334, 31
  %336 = add nsw i32 %333, 31
  %337 = trunc i32 %336 to i16
  store i16 %337, i16* %6, align 2
  br label %175

; <label>:338:                                    ; preds = %220, %211
  %339 = load i16, i16* %5, align 2
  %340 = sext i16 %339 to i32
  %341 = load i16, i16* %6, align 2
  %342 = sext i16 %341 to i32
  %343 = shl i32 %342, %340
  %344 = shl i32 %342, %340
  %345 = shl i32 %342, %340
  %346 = sub i32 0, %342
  %347 = add i32 %346, %340
  %348 = sub i32 0, %342
  %349 = add i32 %348, %340
  %350 = shl i32 %342, %340
  %351 = sub i32 0, %342
  %352 = add i32 %351, %340
  %353 = add nsw i32 %342, %340
  %354 = trunc i32 %353 to i16
  store i16 %354, i16* %6, align 2
  %355 = load i16, i16* %6, align 2
  %356 = sext i16 %355 to i32
  %357 = shl i32 %356, 7
  %358 = shl i32 %356, 7
  %359 = sub i32 0, %356
  %360 = add i32 %359, 7
  %361 = sub i32 0, %356
  %362 = add i32 %361, 7
  %363 = sub i32 0, %356
  %364 = add i32 %363, 7
  %365 = sub i32 %356, 7
  %366 = mul i32 %365, 7
  %367 = shl i32 %356, 7
  %368 = sub i32 %356, 7
  %369 = mul i32 %368, 7
  %370 = sub i32 0, %356
  %371 = add i32 %370, 7
  %372 = srem i32 %356, 7
  br label %220

; <label>:373:                                    ; preds = %254, %245
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %254

; <label>:375:                                    ; preds = %280, %271
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
