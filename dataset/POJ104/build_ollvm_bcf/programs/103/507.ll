; ModuleID = 'source-C-CXX/103/507.c'
source_filename = "source-C-CXX/103/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  br label %18

; <label>:18:                                     ; preds = %101, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %285

; <label>:34:                                     ; preds = %25, %285
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %1, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %285

; <label>:52:                                     ; preds = %34
  br label %83

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %322

; <label>:62:                                     ; preds = %53, %322
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %322

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82, %52
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %359

; <label>:92:                                     ; preds = %83, %359
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %92
  br label %18

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %360

; <label>:111:                                    ; preds = %102, %360
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %360

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %168, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %361

; <label>:137:                                    ; preds = %128, %361
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 2
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %361

; <label>:155:                                    ; preds = %137
  br label %168

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sdiv i32 %158, 2
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  store i32 %167, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %155
  br label %121

; <label>:169:                                    ; preds = %121
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %273, %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %395

; <label>:181:                                    ; preds = %172, %395
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %395

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %276

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %253, %193
  %197 = load i32, i32* %8, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %254

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %398

; <label>:218:                                    ; preds = %209, %398
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %398

; <label>:231:                                    ; preds = %218
  br label %254

; <label>:232:                                    ; preds = %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %403

; <label>:242:                                    ; preds = %233, %403
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %403

; <label>:253:                                    ; preds = %242
  br label %196

; <label>:254:                                    ; preds = %231, %196
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %408

; <label>:263:                                    ; preds = %254, %408
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %408

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %7, align 4
  br label %172

; <label>:276:                                    ; preds = %192
  %277 = load i32, i32* %10, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %284

; <label>:282:                                    ; preds = %276
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %279
  ret void

; <label>:285:                                    ; preds = %34, %25
  %286 = load i32, i32* %1, align 4
  %287 = shl i32 %286, 2
  %288 = shl i32 %286, 2
  %289 = sub i32 %286, 2
  %290 = mul i32 %289, 2
  %291 = sub i32 0, %286
  %292 = add i32 %291, 2
  %293 = sdiv i32 %286, 2
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %297, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %297
  %305 = add i32 %304, 1
  %306 = sub i32 %297, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %297, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %1, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 2
  %312 = sub i32 %309, 2
  %313 = mul i32 %312, 2
  %314 = sub i32 0, %309
  %315 = add i32 %314, 2
  %316 = sub i32 0, %309
  %317 = add i32 %316, 2
  %318 = sub i32 %309, 2
  %319 = mul i32 %318, 2
  %320 = shl i32 %309, 2
  %321 = sdiv i32 %309, 2
  store i32 %321, i32* %1, align 4
  br label %34

; <label>:322:                                    ; preds = %62, %53
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = shl i32 %323, 1
  %333 = sub nsw i32 %323, 1
  %334 = sub i32 0, %333
  %335 = add i32 %334, 2
  %336 = shl i32 %333, 2
  %337 = sub i32 0, %333
  %338 = add i32 %337, 2
  %339 = shl i32 %333, 2
  %340 = sub i32 0, %333
  %341 = add i32 %340, 2
  %342 = sdiv i32 %333, 2
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %5, align 4
  %347 = shl i32 %346, 1
  %348 = add nsw i32 %346, 1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* %1, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub nsw i32 %349, 1
  %354 = shl i32 %353, 2
  %355 = sub i32 %353, 2
  %356 = mul i32 %355, 2
  %357 = shl i32 %353, 2
  %358 = sdiv i32 %353, 2
  store i32 %358, i32* %1, align 4
  br label %62

; <label>:359:                                    ; preds = %92, %83
  br label %92

; <label>:360:                                    ; preds = %111, %102
  br label %111

; <label>:361:                                    ; preds = %137, %128
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 %362, 2
  %364 = mul i32 %363, 2
  %365 = shl i32 %362, 2
  %366 = shl i32 %362, 2
  %367 = sdiv i32 %362, 2
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 1
  %373 = shl i32 %371, 1
  %374 = shl i32 %371, 1
  %375 = shl i32 %371, 1
  %376 = sub i32 %371, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %371, 1
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 %381, 2
  %383 = mul i32 %382, 2
  %384 = sub i32 %381, 2
  %385 = mul i32 %384, 2
  %386 = shl i32 %381, 2
  %387 = shl i32 %381, 2
  %388 = sub i32 %381, 2
  %389 = mul i32 %388, 2
  %390 = sub i32 0, %381
  %391 = add i32 %390, 2
  %392 = sub i32 %381, 2
  %393 = mul i32 %392, 2
  %394 = sdiv i32 %381, 2
  store i32 %394, i32* %2, align 4
  br label %137

; <label>:395:                                    ; preds = %181, %172
  %396 = load i32, i32* %7, align 4
  %397 = icmp sge i32 %396, 0
  br label %181

; <label>:398:                                    ; preds = %218, %209
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %218

; <label>:403:                                    ; preds = %242, %233
  %404 = load i32, i32* %8, align 4
  %405 = shl i32 %404, -1
  %406 = shl i32 %404, -1
  %407 = add nsw i32 %404, -1
  store i32 %407, i32* %8, align 4
  br label %242

; <label>:408:                                    ; preds = %263, %254
  br label %263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
