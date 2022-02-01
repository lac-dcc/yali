; ModuleID = 'source-C-CXX/95/1245.c'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
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
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %321

; <label>:26:                                     ; preds = %17, %321
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %321

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %72

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %331

; <label>:49:                                     ; preds = %40, %331
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %331

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %17

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %348

; <label>:84:                                     ; preds = %75, %348
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %348

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %72
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %351

; <label>:105:                                    ; preds = %96, %351
  store i32 2, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %351

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %176, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %179

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %352

; <label>:128:                                    ; preds = %119, %352
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 100
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %134, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sdiv i32 %147, 13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 13
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sdiv i32 %156, 10
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %352

; <label>:175:                                    ; preds = %128
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %115

; <label>:179:                                    ; preds = %115
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %471

; <label>:188:                                    ; preds = %179, %471
  store i32 0, i32* %2, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %471

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %292, %197
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %295

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %472

; <label>:218:                                    ; preds = %209, %472
  store i32 1, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %472

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %203
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %473

; <label>:237:                                    ; preds = %228, %473
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %473

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %273

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %476

; <label>:258:                                    ; preds = %249, %476
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %476

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272, %248
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %482

; <label>:282:                                    ; preds = %273, %482
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %482

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %198

; <label>:295:                                    ; preds = %198
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %483

; <label>:309:                                    ; preds = %300, %483
  %310 = load i32, i32* %6, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %483

; <label>:320:                                    ; preds = %309
  ret i32 0

; <label>:321:                                    ; preds = %26, %17
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub nsw i32 %323, 1
  %330 = icmp sle i32 %322, %329
  br label %26

; <label>:331:                                    ; preds = %49, %40
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = sub i32 0, %336
  %338 = add i32 %337, 48
  %339 = sub nsw i32 %336, 48
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = add nsw i32 %340, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %346
  store i32 %339, i32* %347, align 4
  br label %49

; <label>:348:                                    ; preds = %84, %75
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %6, align 4
  br label %84

; <label>:351:                                    ; preds = %105, %96
  store i32 2, i32* %2, align 4
  br label %105

; <label>:352:                                    ; preds = %128, %119
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 2
  %356 = sub i32 %353, 2
  %357 = mul i32 %356, 2
  %358 = shl i32 %353, 2
  %359 = shl i32 %353, 2
  %360 = sub i32 %353, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 0, %353
  %363 = add i32 %362, 2
  %364 = shl i32 %353, 2
  %365 = sub i32 %353, 2
  %366 = mul i32 %365, 2
  %367 = sub nsw i32 %353, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 100
  %373 = shl i32 %370, 100
  %374 = sub i32 0, %370
  %375 = add i32 %374, 100
  %376 = sub i32 0, %370
  %377 = add i32 %376, 100
  %378 = mul nsw i32 %370, 100
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = shl i32 %379, 1
  %387 = sub nsw i32 %379, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 0, %390
  %394 = add i32 %393, 10
  %395 = shl i32 %390, 10
  %396 = sub i32 %390, 10
  %397 = mul i32 %396, 10
  %398 = sub i32 %390, 10
  %399 = mul i32 %398, 10
  %400 = mul nsw i32 %390, 10
  %401 = sub i32 0, %378
  %402 = add i32 %401, %400
  %403 = sub i32 0, %378
  %404 = add i32 %403, %400
  %405 = sub i32 0, %378
  %406 = add i32 %405, %400
  %407 = shl i32 %378, %400
  %408 = add nsw i32 %378, %400
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %408, %412
  %414 = sub i32 %408, %412
  %415 = mul i32 %414, %412
  %416 = add nsw i32 %408, %412
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %5, align 4
  %418 = shl i32 %417, 13
  %419 = sub i32 0, %417
  %420 = add i32 %419, 13
  %421 = shl i32 %417, 13
  %422 = sub i32 %417, 13
  %423 = mul i32 %422, 13
  %424 = shl i32 %417, 13
  %425 = sub i32 0, %417
  %426 = add i32 %425, 13
  %427 = sdiv i32 %417, 13
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* %3, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %431, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = add nsw i32 %431, 1
  store i32 %438, i32* %3, align 4
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 %439, 13
  %441 = mul i32 %440, 13
  %442 = sub i32 0, %439
  %443 = add i32 %442, 13
  %444 = sub i32 0, %439
  %445 = add i32 %444, 13
  %446 = shl i32 %439, 13
  %447 = sub i32 0, %439
  %448 = add i32 %447, 13
  %449 = srem i32 %439, 13
  store i32 %449, i32* %6, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 10
  %453 = sub i32 0, %450
  %454 = add i32 %453, 10
  %455 = sdiv i32 %450, 10
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %460
  store i32 %455, i32* %461, align 4
  %462 = load i32, i32* %6, align 4
  %463 = shl i32 %462, 10
  %464 = sub i32 0, %462
  %465 = add i32 %464, 10
  %466 = shl i32 %462, 10
  %467 = srem i32 %462, 10
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  br label %128

; <label>:471:                                    ; preds = %188, %179
  store i32 0, i32* %2, align 4
  br label %188

; <label>:472:                                    ; preds = %218, %209
  store i32 1, i32* %7, align 4
  br label %218

; <label>:473:                                    ; preds = %237, %228
  %474 = load i32, i32* %7, align 4
  %475 = icmp eq i32 %474, 1
  br label %237

; <label>:476:                                    ; preds = %258, %249
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  br label %258

; <label>:482:                                    ; preds = %282, %273
  br label %282

; <label>:483:                                    ; preds = %309, %300
  %484 = load i32, i32* %6, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %484)
  br label %309
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
