; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca [251 x i8], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [252 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %29 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %339

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %176, %38
  %40 = load i32, i32* %16, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %17, align 4
  %44 = icmp sge i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %377

; <label>:55:                                     ; preds = %45, %377
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %377

; <label>:64:                                     ; preds = %55
  br i1 %46, label %65, label %183

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %16, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %378

; <label>:80:                                     ; preds = %71, %378
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = sub nsw i32 %96, 48
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %378

; <label>:107:                                    ; preds = %80
  br label %154

; <label>:108:                                    ; preds = %68, %65
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %108, %415
  %118 = load i32, i32* %16, align 4
  %119 = icmp slt i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %141

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %15, align 4
  br label %153

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = sub nsw i32 %151, 48
  store i32 %152, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %141, %129
  br label %154

; <label>:154:                                    ; preds = %153, %107
  %155 = load i32, i32* %15, align 4
  %156 = icmp sgt i32 %155, 9
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 10
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  br label %176

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %157
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %39

; <label>:183:                                    ; preds = %64
  br label %184

; <label>:184:                                    ; preds = %269, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %418

; <label>:193:                                    ; preds = %184, %418
  %194 = load i32, i32* %14, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %418

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %270

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211, %421
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %220
  br label %270

; <label>:230:                                    ; preds = %205
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %422

; <label>:239:                                    ; preds = %230, %422
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %422

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %423

; <label>:258:                                    ; preds = %249, %423
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %423

; <label>:269:                                    ; preds = %258
  br label %184

; <label>:270:                                    ; preds = %229, %204
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %436

; <label>:279:                                    ; preds = %270, %436
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %436

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %336, %288
  %290 = load i32, i32* %14, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %337

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %437

; <label>:301:                                    ; preds = %292, %437
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %437

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %443

; <label>:325:                                    ; preds = %316, %443
  %326 = load i32, i32* %14, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %443

; <label>:336:                                    ; preds = %325
  br label %289

; <label>:337:                                    ; preds = %289
  %338 = load i32, i32* %10, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca [251 x i8], align 16
  %342 = alloca [251 x i8], align 16
  %343 = alloca [252 x i32], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %341, i32 0, i32 0
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* %342, i32 0, i32 0
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %348, i8* %349)
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %341, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = sub i64 %352, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 %352, 1
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %346, align 4
  %357 = getelementptr inbounds [251 x i8], [251 x i8]* %342, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = sub i64 %358, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 0, %358
  %362 = add i64 %361, 1
  %363 = sub i64 %358, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %358, 1
  %366 = sub i64 %358, 1
  %367 = mul i64 %366, 1
  %368 = shl i64 %358, 1
  %369 = shl i64 %358, 1
  %370 = sub i64 %358, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 0, %358
  %373 = add i64 %372, 1
  %374 = sub i64 %358, 1
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %347, align 4
  store i32 0, i32* %344, align 4
  %376 = getelementptr inbounds [252 x i32], [252 x i32]* %343, i64 0, i64 0
  store i32 0, i32* %376, align 16
  br label %9

; <label>:377:                                    ; preds = %55, %45
  br label %55

; <label>:378:                                    ; preds = %80, %71
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i8], [251 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 %383, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %383
  %392 = add i32 %391, %388
  %393 = sub i32 0, %383
  %394 = add i32 %393, %388
  %395 = add nsw i32 %383, %388
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = shl i32 %395, %399
  %401 = sub i32 0, %395
  %402 = add i32 %401, %399
  %403 = sub i32 0, %395
  %404 = add i32 %403, %399
  %405 = sub i32 %395, %399
  %406 = mul i32 %405, %399
  %407 = add nsw i32 %395, %399
  %408 = sub i32 %407, 48
  %409 = mul i32 %408, 48
  %410 = sub i32 0, %407
  %411 = add i32 %410, 48
  %412 = sub nsw i32 %407, 48
  %413 = shl i32 %412, 48
  %414 = sub nsw i32 %412, 48
  store i32 %414, i32* %15, align 4
  br label %80

; <label>:415:                                    ; preds = %117, %108
  %416 = load i32, i32* %16, align 4
  %417 = icmp slt i32 %416, 0
  br label %117

; <label>:418:                                    ; preds = %193, %184
  %419 = load i32, i32* %14, align 4
  %420 = icmp sgt i32 %419, 0
  br label %193

; <label>:421:                                    ; preds = %220, %211
  br label %220

; <label>:422:                                    ; preds = %239, %230
  br label %239

; <label>:423:                                    ; preds = %258, %249
  %424 = load i32, i32* %14, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, -1
  %427 = sub i32 0, %424
  %428 = add i32 %427, -1
  %429 = sub i32 %424, -1
  %430 = mul i32 %429, -1
  %431 = shl i32 %424, -1
  %432 = sub i32 0, %424
  %433 = add i32 %432, -1
  %434 = shl i32 %424, -1
  %435 = add nsw i32 %424, -1
  store i32 %435, i32* %14, align 4
  br label %258

; <label>:436:                                    ; preds = %279, %270
  br label %279

; <label>:437:                                    ; preds = %301, %292
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [252 x i32], [252 x i32]* %13, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  br label %301

; <label>:443:                                    ; preds = %325, %316
  %444 = load i32, i32* %14, align 4
  %445 = sub i32 %444, -1
  %446 = mul i32 %445, -1
  %447 = shl i32 %444, -1
  %448 = add nsw i32 %444, -1
  store i32 %448, i32* %14, align 4
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
