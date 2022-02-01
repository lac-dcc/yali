; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %338

; <label>:27:                                     ; preds = %18, %338
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %338

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %97

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %342

; <label>:61:                                     ; preds = %52, %342
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, 366
  store i64 %63, i64* %10, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %342

; <label>:72:                                     ; preds = %61
  br label %94

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %354

; <label>:82:                                     ; preds = %73, %354
  %83 = load i64, i64* %10, align 8
  %84 = add nsw i64 %83, 365
  store i64 %84, i64* %10, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %354

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %18

; <label>:97:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %367

; <label>:110:                                    ; preds = %101, %367
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %367

; <label>:122:                                    ; preds = %110
  br i1 %113, label %127, label %123

; <label>:123:                                    ; preds = %122, %97
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %165

; <label>:127:                                    ; preds = %123, %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %385

; <label>:136:                                    ; preds = %127, %385
  store i32 0, i32* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %385

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %158, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %146

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %9, align 4
  br label %221

; <label>:165:                                    ; preds = %123
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %386

; <label>:174:                                    ; preds = %165, %386
  store i32 0, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %386

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %216, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %387

; <label>:205:                                    ; preds = %196, %387
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %387

; <label>:216:                                    ; preds = %205
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %161
  %222 = load i64, i64* %10, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 %222, %224
  store i64 %225, i64* %10, align 8
  store i32 0, i32* %9, align 4
  %226 = load i32, i32* %5, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %398

; <label>:238:                                    ; preds = %229, %398
  %239 = load i32, i32* %5, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %398

; <label>:250:                                    ; preds = %238
  br i1 %241, label %255, label %251

; <label>:251:                                    ; preds = %250, %221
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %251, %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %413

; <label>:264:                                    ; preds = %255, %413
  store i32 0, i32* %8, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %413

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %286, %273
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %289

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  store i32 %285, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  br label %274

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %9, align 4
  br label %331

; <label>:293:                                    ; preds = %251
  store i32 0, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %324, %293
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %414

; <label>:308:                                    ; preds = %299, %414
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %309, %313
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %8, align 4
  br label %294

; <label>:327:                                    ; preds = %294
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %327, %289
  %332 = load i64, i64* %10, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = add nsw i64 %332, %334
  store i64 %335, i64* %10, align 8
  %336 = load i64, i64* %10, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %336)
  ret i32 0

; <label>:338:                                    ; preds = %27, %18
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp ne i32 %339, %340
  br label %27

; <label>:342:                                    ; preds = %61, %52
  %343 = load i64, i64* %10, align 8
  %344 = shl i64 %343, 366
  %345 = sub i64 %343, 366
  %346 = mul i64 %345, 366
  %347 = sub i64 0, %343
  %348 = add i64 %347, 366
  %349 = shl i64 %343, 366
  %350 = shl i64 %343, 366
  %351 = sub i64 0, %343
  %352 = add i64 %351, 366
  %353 = add nsw i64 %343, 366
  store i64 %353, i64* %10, align 8
  br label %61

; <label>:354:                                    ; preds = %82, %73
  %355 = load i64, i64* %10, align 8
  %356 = sub i64 %355, 365
  %357 = mul i64 %356, 365
  %358 = sub i64 %355, 365
  %359 = mul i64 %358, 365
  %360 = sub i64 %355, 365
  %361 = mul i64 %360, 365
  %362 = sub i64 0, %355
  %363 = add i64 %362, 365
  %364 = sub i64 0, %355
  %365 = add i64 %364, 365
  %366 = add nsw i64 %355, 365
  store i64 %366, i64* %10, align 8
  br label %82

; <label>:367:                                    ; preds = %110, %101
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 %368, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 %368, 100
  %372 = mul i32 %371, 100
  %373 = sub i32 0, %368
  %374 = add i32 %373, 100
  %375 = sub i32 0, %368
  %376 = add i32 %375, 100
  %377 = sub i32 0, %368
  %378 = add i32 %377, 100
  %379 = sub i32 0, %368
  %380 = add i32 %379, 100
  %381 = sub i32 0, %368
  %382 = add i32 %381, 100
  %383 = srem i32 %368, 100
  %384 = icmp ne i32 %383, 0
  br label %110

; <label>:385:                                    ; preds = %136, %127
  store i32 0, i32* %8, align 4
  br label %136

; <label>:386:                                    ; preds = %174, %165
  store i32 0, i32* %8, align 4
  br label %174

; <label>:387:                                    ; preds = %205, %196
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %8, align 4
  br label %205

; <label>:398:                                    ; preds = %238, %229
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 100
  %402 = sub i32 %399, 100
  %403 = mul i32 %402, 100
  %404 = sub i32 %399, 100
  %405 = mul i32 %404, 100
  %406 = sub i32 %399, 100
  %407 = mul i32 %406, 100
  %408 = shl i32 %399, 100
  %409 = shl i32 %399, 100
  %410 = shl i32 %399, 100
  %411 = srem i32 %399, 100
  %412 = icmp ne i32 %411, 0
  br label %238

; <label>:413:                                    ; preds = %264, %255
  store i32 0, i32* %8, align 4
  br label %264

; <label>:414:                                    ; preds = %308, %299
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %415, %419
  %421 = mul i32 %420, %419
  %422 = shl i32 %415, %419
  %423 = sub i32 0, %415
  %424 = add i32 %423, %419
  %425 = add nsw i32 %415, %419
  store i32 %425, i32* %9, align 4
  br label %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
