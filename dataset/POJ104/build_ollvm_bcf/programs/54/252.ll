; ModuleID = 'source-C-CXX/54/252.c'
source_filename = "source-C-CXX/54/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [36 x i8], align 16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %14 = bitcast [36 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.c, i32 0, i32 0), i64 36, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %15, i32* %2)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %88, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %322

; <label>:40:                                     ; preds = %31, %322
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %322

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %56, %55, %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %329

; <label>:77:                                     ; preds = %68, %329
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %329

; <label>:88:                                     ; preds = %77
  br label %20

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %336

; <label>:98:                                     ; preds = %89, %336
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %336

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %199, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %202

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %197, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %354

; <label>:123:                                    ; preds = %114, %354
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %354

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %198

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %358

; <label>:157:                                    ; preds = %148, %358
  %158 = load i64, i64* %11, align 8
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %158, %162
  store i64 %163, i64* %11, align 8
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %1, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %358

; <label>:175:                                    ; preds = %157
  br label %176

; <label>:176:                                    ; preds = %175, %136
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %401

; <label>:186:                                    ; preds = %177, %401
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %401

; <label>:197:                                    ; preds = %186
  br label %114

; <label>:198:                                    ; preds = %135
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  br label %110

; <label>:202:                                    ; preds = %110
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %407

; <label>:211:                                    ; preds = %202, %407
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %262, %220
  %222 = load i64, i64* %11, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp sge i64 %222, %224
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %408

; <label>:235:                                    ; preds = %226, %408
  %236 = load i64, i64* %11, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = srem i64 %236, %238
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i64, i64* %11, align 8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = sdiv i64 %250, %252
  store i64 %253, i64* %11, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %408

; <label>:262:                                    ; preds = %235
  br label %221

; <label>:263:                                    ; preds = %221
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %451

; <label>:272:                                    ; preds = %263, %451
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %451

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %319, %289
  %291 = load i32, i32* %6, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %320

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %460

; <label>:308:                                    ; preds = %299, %460
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %460

; <label>:319:                                    ; preds = %308
  br label %290

; <label>:320:                                    ; preds = %290
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:322:                                    ; preds = %40, %31
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sle i32 %327, 122
  br label %40

; <label>:329:                                    ; preds = %77, %68
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %330, 1
  store i32 %335, i32* %6, align 4
  br label %77

; <label>:336:                                    ; preds = %98, %89
  %337 = load i32, i32* %4, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %337
  %345 = add i32 %344, 1
  %346 = shl i32 %337, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %337
  %350 = add i32 %349, 1
  %351 = sub i32 %337, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %337, 1
  store i32 %353, i32* %6, align 4
  br label %98

; <label>:354:                                    ; preds = %123, %114
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %1, align 4
  %357 = icmp slt i32 %355, %356
  br label %123

; <label>:358:                                    ; preds = %157, %148
  %359 = load i64, i64* %11, align 8
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %7, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = shl i32 %360, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 0, %360
  %368 = add i32 %367, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = sub i32 0, %360
  %372 = add i32 %371, %361
  %373 = mul nsw i32 %360, %361
  %374 = sext i32 %373 to i64
  %375 = sub i64 %359, %374
  %376 = mul i64 %375, %374
  %377 = shl i64 %359, %374
  %378 = sub i64 0, %359
  %379 = add i64 %378, %374
  %380 = sub i64 %359, %374
  %381 = mul i64 %380, %374
  %382 = sub i64 0, %359
  %383 = add i64 %382, %374
  %384 = sub i64 0, %359
  %385 = add i64 %384, %374
  %386 = add nsw i64 %359, %374
  store i64 %386, i64* %11, align 8
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %1, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 %387, %388
  %391 = mul i32 %390, %388
  %392 = shl i32 %387, %388
  %393 = sub i32 %387, %388
  %394 = mul i32 %393, %388
  %395 = sub i32 0, %387
  %396 = add i32 %395, %388
  %397 = shl i32 %387, %388
  %398 = sub i32 %387, %388
  %399 = mul i32 %398, %388
  %400 = mul nsw i32 %387, %388
  store i32 %400, i32* %5, align 4
  br label %157

; <label>:401:                                    ; preds = %186, %177
  %402 = load i32, i32* %7, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %7, align 4
  br label %186

; <label>:407:                                    ; preds = %211, %202
  br label %211

; <label>:408:                                    ; preds = %235, %226
  %409 = load i64, i64* %11, align 8
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %409
  %413 = add i64 %412, %411
  %414 = sub i64 0, %409
  %415 = add i64 %414, %411
  %416 = sub i64 %409, %411
  %417 = mul i64 %416, %411
  %418 = shl i64 %409, %411
  %419 = sub i64 0, %409
  %420 = add i64 %419, %411
  %421 = shl i64 %409, %411
  %422 = sub i64 %409, %411
  %423 = mul i64 %422, %411
  %424 = sub i64 %409, %411
  %425 = mul i64 %424, %411
  %426 = srem i64 %409, %411
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %8, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %10, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, %433
  %436 = add i32 %435, 1
  %437 = add nsw i32 %433, 1
  store i32 %437, i32* %10, align 4
  %438 = sext i32 %433 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %438
  store i32 %432, i32* %439, align 4
  %440 = load i64, i64* %11, align 8
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = shl i64 %440, %442
  %444 = shl i64 %440, %442
  %445 = sub i64 0, %440
  %446 = add i64 %445, %442
  %447 = shl i64 %440, %442
  %448 = sub i64 %440, %442
  %449 = mul i64 %448, %442
  %450 = sdiv i64 %440, %442
  store i64 %450, i64* %11, align 8
  br label %235

; <label>:451:                                    ; preds = %272, %263
  %452 = load i64, i64* %11, align 8
  %453 = getelementptr inbounds [36 x i8], [36 x i8]* %13, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %10, align 4
  store i32 %459, i32* %6, align 4
  br label %272

; <label>:460:                                    ; preds = %308, %299
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, -1
  %464 = shl i32 %461, -1
  %465 = shl i32 %461, -1
  %466 = sub i32 0, %461
  %467 = add i32 %466, -1
  %468 = shl i32 %461, -1
  %469 = sub i32 0, %461
  %470 = add i32 %469, -1
  %471 = shl i32 %461, -1
  %472 = sub i32 0, %461
  %473 = add i32 %472, -1
  %474 = sub i32 %461, -1
  %475 = mul i32 %474, -1
  %476 = add nsw i32 %461, -1
  store i32 %476, i32* %6, align 4
  br label %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
