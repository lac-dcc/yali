; ModuleID = 'source-C-CXX/54/1242.c'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  store i64 0, i64* %18, align 8
  %21 = bitcast [32 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32, i32 16, i1 false)
  %22 = bitcast [32 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32, i32 16, i1 false)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %23, i32* %11)
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %294

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %201, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %313

; <label>:46:                                     ; preds = %37, %313
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %313

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %202

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %18, align 8
  %63 = mul nsw i64 %61, %62
  store i64 %63, i64* %18, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 60
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %317

; <label>:79:                                     ; preds = %70, %317
  %80 = load i64, i64* %18, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %80, %87
  store i64 %88, i64* %18, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %317

; <label>:97:                                     ; preds = %79
  br label %180

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %355

; <label>:107:                                    ; preds = %98, %355
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 95
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %355

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %133

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %18, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 55
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %124, %131
  store i64 %132, i64* %18, align 8
  br label %161

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %362

; <label>:142:                                    ; preds = %133, %362
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 87
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %18, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %18, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %362

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160, %123
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %393

; <label>:170:                                    ; preds = %161, %393
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %393

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %97
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %394

; <label>:190:                                    ; preds = %181, %394
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %394

; <label>:201:                                    ; preds = %190
  br label %37

; <label>:202:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %273, %202
  %204 = load i64, i64* %18, align 8
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = srem i64 %204, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %14, align 4
  %209 = load i64, i64* %18, align 8
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %209, %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = sdiv i64 %212, %214
  store i64 %215, i64* %18, align 8
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %250

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %225, %409
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 55
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %409

; <label>:249:                                    ; preds = %234
  br label %250

; <label>:250:                                    ; preds = %249, %218
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  br label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %425

; <label>:262:                                    ; preds = %253, %425
  %263 = load i64, i64* %18, align 8
  %264 = icmp ne i64 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %425

; <label>:273:                                    ; preds = %262
  br i1 %264, label %203, label %274

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %276 = call i64 @strlen(i8* %275) #4
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  br label %280

; <label>:280:                                    ; preds = %290, %274
  %281 = load i32, i32* %17, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %17, align 4
  br label %280

; <label>:293:                                    ; preds = %280
  ret void

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i64, align 8
  %304 = alloca [32 x i8], align 16
  %305 = alloca [32 x i8], align 16
  store i64 0, i64* %303, align 8
  %306 = bitcast [32 x i8]* %304 to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 32, i32 16, i1 false)
  %307 = bitcast [32 x i8]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 32, i32 16, i1 false)
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %304, i32 0, i32 0
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %295, i8* %308, i32* %296)
  %310 = getelementptr inbounds [32 x i8], [32 x i8]* %304, i32 0, i32 0
  %311 = call i64 @strlen(i8* %310) #4
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %297, align 4
  store i32 0, i32* %298, align 4
  br label %9

; <label>:313:                                    ; preds = %46, %37
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp slt i32 %314, %315
  br label %46

; <label>:317:                                    ; preds = %79, %70
  %318 = load i64, i64* %18, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub i32 %323, 48
  %325 = mul i32 %324, 48
  %326 = sub i32 0, %323
  %327 = add i32 %326, 48
  %328 = shl i32 %323, 48
  %329 = shl i32 %323, 48
  %330 = sub i32 0, %323
  %331 = add i32 %330, 48
  %332 = sub i32 %323, 48
  %333 = mul i32 %332, 48
  %334 = sub i32 0, %323
  %335 = add i32 %334, 48
  %336 = shl i32 %323, 48
  %337 = sub nsw i32 %323, 48
  %338 = sext i32 %337 to i64
  %339 = sub i64 0, %318
  %340 = add i64 %339, %338
  %341 = sub i64 0, %318
  %342 = add i64 %341, %338
  %343 = shl i64 %318, %338
  %344 = sub i64 %318, %338
  %345 = mul i64 %344, %338
  %346 = sub i64 0, %318
  %347 = add i64 %346, %338
  %348 = sub i64 %318, %338
  %349 = mul i64 %348, %338
  %350 = sub i64 0, %318
  %351 = add i64 %350, %338
  %352 = sub i64 %318, %338
  %353 = mul i64 %352, %338
  %354 = add nsw i64 %318, %338
  store i64 %354, i64* %18, align 8
  br label %79

; <label>:355:                                    ; preds = %107, %98
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp slt i32 %360, 95
  br label %107

; <label>:362:                                    ; preds = %142, %133
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 %367, 87
  %369 = mul i32 %368, 87
  %370 = sub i32 0, %367
  %371 = add i32 %370, 87
  %372 = sub i32 %367, 87
  %373 = mul i32 %372, 87
  %374 = shl i32 %367, 87
  %375 = sub i32 0, %367
  %376 = add i32 %375, 87
  %377 = sub i32 0, %367
  %378 = add i32 %377, 87
  %379 = sub nsw i32 %367, 87
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %18, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %382, %380
  %384 = sub i64 0, %381
  %385 = add i64 %384, %380
  %386 = sub i64 0, %381
  %387 = add i64 %386, %380
  %388 = sub i64 0, %381
  %389 = add i64 %388, %380
  %390 = sub i64 0, %381
  %391 = add i64 %390, %380
  %392 = add nsw i64 %381, %380
  store i64 %392, i64* %18, align 8
  br label %142

; <label>:393:                                    ; preds = %170, %161
  br label %170

; <label>:394:                                    ; preds = %190, %181
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %395, 1
  %407 = shl i32 %395, 1
  %408 = add nsw i32 %395, 1
  store i32 %408, i32* %13, align 4
  br label %190

; <label>:409:                                    ; preds = %234, %225
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %410, 55
  %412 = mul i32 %411, 55
  %413 = shl i32 %410, 55
  %414 = shl i32 %410, 55
  %415 = sub i32 0, %410
  %416 = add i32 %415, 55
  %417 = sub i32 0, %410
  %418 = add i32 %417, 55
  %419 = shl i32 %410, 55
  %420 = add nsw i32 %410, 55
  %421 = trunc i32 %420 to i8
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 0, i64 %423
  store i8 %421, i8* %424, align 1
  br label %234

; <label>:425:                                    ; preds = %262, %253
  %426 = load i64, i64* %18, align 8
  %427 = icmp ne i64 %426, 0
  br label %262
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
