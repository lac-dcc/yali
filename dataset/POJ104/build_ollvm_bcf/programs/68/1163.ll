; ModuleID = 'source-C-CXX/68/1163.c'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %140, %0
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %244

; <label>:41:                                     ; preds = %32, %244
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %244

; <label>:57:                                     ; preds = %41
  br label %59

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = phi i32 [ %48, %57 ], [ 0, %58 ]
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %266

; <label>:72:                                     ; preds = %63, %266
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %266

; <label>:88:                                     ; preds = %72
  br label %90

; <label>:89:                                     ; preds = %59
  br label %90

; <label>:90:                                     ; preds = %89, %88
  %91 = phi i32 [ %79, %88 ], [ 0, %89 ]
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %295

; <label>:100:                                    ; preds = %90, %295
  store i32 %91, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 10
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %100
  br label %21

; <label>:141:                                    ; preds = %27
  br label %142

; <label>:142:                                    ; preds = %171, %141
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br label %151

; <label>:151:                                    ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %375

; <label>:161:                                    ; preds = %151, %375
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %375

; <label>:170:                                    ; preds = %161
  br i1 %152, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %10, align 4
  br label %142

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %241, %174
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %376

; <label>:185:                                    ; preds = %176, %376
  %186 = load i32, i32* %9, align 4
  %187 = icmp sge i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %376

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %242

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %379

; <label>:206:                                    ; preds = %197, %379
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %379

; <label>:220:                                    ; preds = %206
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %221, %385
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %385

; <label>:241:                                    ; preds = %230
  br label %176

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %41, %32
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = shl i32 %245, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = sub i32 0, %245
  %253 = add i32 %252, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %245, 1
  %257 = sub nsw i32 %245, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = shl i32 %261, 48
  %263 = sub i32 0, %261
  %264 = add i32 %263, 48
  %265 = sub nsw i32 %261, 48
  br label %41

; <label>:266:                                    ; preds = %72, %63
  %267 = load i32, i32* %8, align 4
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = sub nsw i32 %267, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, 48
  %281 = mul i32 %280, 48
  %282 = sub i32 %279, 48
  %283 = mul i32 %282, 48
  %284 = sub i32 %279, 48
  %285 = mul i32 %284, 48
  %286 = shl i32 %279, 48
  %287 = shl i32 %279, 48
  %288 = sub i32 0, %279
  %289 = add i32 %288, 48
  %290 = sub i32 %279, 48
  %291 = mul i32 %290, 48
  %292 = sub i32 0, %279
  %293 = add i32 %292, 48
  %294 = sub nsw i32 %279, 48
  br label %72

; <label>:295:                                    ; preds = %100, %90
  store i32 %91, i32* %6, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 0, %299
  %304 = add i32 %303, %300
  %305 = sub i32 %299, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 %299, %300
  %308 = mul i32 %307, %300
  %309 = add nsw i32 %299, %300
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = shl i32 %309, %310
  %314 = add nsw i32 %309, %310
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = sub i32 0, %314
  %318 = add i32 %317, 10
  %319 = sdiv i32 %314, 10
  %320 = load i32, i32* %10, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = add nsw i32 %320, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %327
  store i32 %319, i32* %328, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = shl i32 %332, %333
  %335 = add nsw i32 %332, %333
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %337, %336
  %339 = add nsw i32 %335, %336
  %340 = sub i32 0, %339
  %341 = add i32 %340, 10
  %342 = sub i32 0, %339
  %343 = add i32 %342, 10
  %344 = sub i32 0, %339
  %345 = add i32 %344, 10
  %346 = sub i32 0, %339
  %347 = add i32 %346, 10
  %348 = shl i32 %339, 10
  %349 = srem i32 %339, 10
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %7, align 4
  %354 = shl i32 %353, -1
  %355 = sub i32 %353, -1
  %356 = mul i32 %355, -1
  %357 = sub i32 0, %353
  %358 = add i32 %357, -1
  %359 = shl i32 %353, -1
  %360 = sub i32 %353, -1
  %361 = mul i32 %360, -1
  %362 = add nsw i32 %353, -1
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, -1
  %366 = sub i32 %363, -1
  %367 = mul i32 %366, -1
  %368 = shl i32 %363, -1
  %369 = sub i32 %363, -1
  %370 = mul i32 %369, -1
  %371 = add nsw i32 %363, -1
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %10, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  store i32 %374, i32* %10, align 4
  br label %100

; <label>:375:                                    ; preds = %161, %151
  br label %161

; <label>:376:                                    ; preds = %185, %176
  %377 = load i32, i32* %9, align 4
  %378 = icmp sge i32 %377, 0
  br label %185

; <label>:379:                                    ; preds = %206, %197
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %206

; <label>:385:                                    ; preds = %230, %221
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 %386, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %386
  %390 = add i32 %389, -1
  %391 = shl i32 %386, -1
  %392 = shl i32 %386, -1
  %393 = shl i32 %386, -1
  %394 = add nsw i32 %386, -1
  store i32 %394, i32* %9, align 4
  br label %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
