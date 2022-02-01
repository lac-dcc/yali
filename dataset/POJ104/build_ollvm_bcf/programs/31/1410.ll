; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %216, %4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %221

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 48
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %58, %64
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 48
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %350

; <label>:86:                                     ; preds = %51
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 10
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  %100 = load i8*, i8** %5, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  store i8 %108, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %87, %86
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %401

; <label>:123:                                    ; preds = %114, %401
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %401

; <label>:132:                                    ; preds = %123
  br label %215

; <label>:133:                                    ; preds = %39
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %139, 48
  br i1 %140, label %141, label %168

; <label>:141:                                    ; preds = %133
  %142 = load i8*, i8** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %154, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 1
  %162 = trunc i32 %161 to i8
  %163 = load i8*, i8** %5, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  store i8 %162, i8* %167, align 1
  br label %196

; <label>:168:                                    ; preds = %133
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %402

; <label>:177:                                    ; preds = %168, %402
  %178 = load i8*, i8** %5, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %185
  store i8 %182, i8* %186, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %402

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195, %141
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %422

; <label>:205:                                    ; preds = %196, %422
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %422

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %132
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %10, align 4
  br label %18

; <label>:221:                                    ; preds = %38
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %423

; <label>:230:                                    ; preds = %221, %423
  store i32 1, i32* %9, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %423

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %326, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %424

; <label>:249:                                    ; preds = %240, %424
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %424

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %327

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 48
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %263
  store i32 1, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %263
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %431

; <label>:282:                                    ; preds = %273, %431
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = icmp eq i32 %284, 2
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %431

; <label>:294:                                    ; preds = %282
  br i1 %285, label %298, label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %12, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %295, %294
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %298, %295
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %437

; <label>:315:                                    ; preds = %306, %437
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %437

; <label>:326:                                    ; preds = %315
  br label %240

; <label>:327:                                    ; preds = %262
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %442

; <label>:336:                                    ; preds = %327, %442
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %442

; <label>:346:                                    ; preds = %336
  ret void

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %9, align 4
  %349 = icmp sge i32 %348, 0
  br label %27

; <label>:350:                                    ; preds = %51, %42
  %351 = load i8*, i8** %5, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, i8* %351, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = shl i32 %356, 48
  %358 = sub i32 0, %356
  %359 = add i32 %358, 48
  %360 = add nsw i32 %356, 48
  %361 = load i8*, i8** %7, align 8
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 %360, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 0, %360
  %370 = add i32 %369, %366
  %371 = sub i32 %360, %366
  %372 = mul i32 %371, %366
  %373 = sub i32 %360, %366
  %374 = mul i32 %373, %366
  %375 = shl i32 %360, %366
  %376 = sub i32 %360, %366
  %377 = mul i32 %376, %366
  %378 = sub nsw i32 %360, %366
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %380, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %386
  store i8 %379, i8* %387, align 1
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %388, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp slt i32 %399, 48
  br label %51

; <label>:401:                                    ; preds = %123, %114
  br label %123

; <label>:402:                                    ; preds = %177, %168
  %403 = load i8*, i8** %5, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %403, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %9, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 0, %408
  %415 = add i32 %414, 1
  %416 = shl i32 %408, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = add nsw i32 %408, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %420
  store i8 %407, i8* %421, align 1
  br label %177

; <label>:422:                                    ; preds = %205, %196
  br label %205

; <label>:423:                                    ; preds = %230, %221
  store i32 1, i32* %9, align 4
  br label %230

; <label>:424:                                    ; preds = %249, %240
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  %430 = icmp slt i32 %425, %429
  br label %249

; <label>:431:                                    ; preds = %282, %273
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %432, 1
  %436 = icmp eq i32 %435, 2
  br label %282

; <label>:437:                                    ; preds = %315, %306
  %438 = load i32, i32* %9, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %9, align 4
  br label %315

; <label>:442:                                    ; preds = %336, %327
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %336
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  call void @c(i8* %27, i32 %28, i8* %29, i32 %30)
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  call void @c(i8* %45, i32 %46, i8* %47, i32 %48)
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57, %31
  br label %59

; <label>:59:                                     ; preds = %58, %26
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  ret i32 0

; <label>:64:                                     ; preds = %44, %35
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  call void @c(i8* %65, i32 %66, i8* %67, i32 %68)
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
