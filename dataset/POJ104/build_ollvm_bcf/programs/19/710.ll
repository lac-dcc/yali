; ModuleID = 'source-C-CXX/19/710.c'
source_filename = "source-C-CXX/19/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca [11 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca [14 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [14 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 14, i32 1, i1 false)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %338, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %367

; <label>:36:                                     ; preds = %27, %367
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %37, i8* %38)
  %40 = icmp ne i32 %39, -1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %367

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %339

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %12, align 1
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %50
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %12, align 1
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %372

; <label>:84:                                     ; preds = %75, %372
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %372

; <label>:95:                                     ; preds = %84
  br label %53

; <label>:96:                                     ; preds = %53
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @strncpy(i8* %97, i8* %98, i64 %101) #6
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %96
  %104 = load i32, i32* %14, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %115
  store i8 %110, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  br label %103

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %174, %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %384

; <label>:132:                                    ; preds = %123, %384
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #5
  %137 = icmp ult i64 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %384

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %177

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %390

; <label>:156:                                    ; preds = %147, %390
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %163
  store i8 %160, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %390

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %123

; <label>:177:                                    ; preds = %146
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %402

; <label>:186:                                    ; preds = %177, %402
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  store i32 0, i32* %16, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %402

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %223, %197
  %199 = load i32, i32* %16, align 4
  %200 = icmp slt i32 %199, 11
  br i1 %200, label %201, label %226

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %405

; <label>:210:                                    ; preds = %201, %405
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %212
  store i8 0, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %405

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  br label %198

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %409

; <label>:235:                                    ; preds = %226, %409
  store i32 0, i32* %16, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %409

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %270, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %410

; <label>:254:                                    ; preds = %245, %410
  %255 = load i32, i32* %16, align 4
  %256 = icmp slt i32 %255, 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %410

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %273

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  br label %245

; <label>:273:                                    ; preds = %265
  store i32 0, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %319, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %413

; <label>:283:                                    ; preds = %274, %413
  %284 = load i32, i32* %16, align 4
  %285 = icmp slt i32 %284, 14
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %413

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %320

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %416

; <label>:308:                                    ; preds = %299, %416
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %308
  br label %274

; <label>:320:                                    ; preds = %294
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %421

; <label>:329:                                    ; preds = %320, %421
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %421

; <label>:338:                                    ; preds = %329
  br label %27

; <label>:339:                                    ; preds = %49
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %422

; <label>:348:                                    ; preds = %339, %422
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %422

; <label>:357:                                    ; preds = %348
  ret void

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca [11 x i8], align 1
  %360 = alloca [4 x i8], align 1
  %361 = alloca i8, align 1
  %362 = alloca [14 x i8], align 1
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = bitcast [14 x i8]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 14, i32 1, i1 false)
  br label %9

; <label>:367:                                    ; preds = %36, %27
  %368 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %369 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %368, i8* %369)
  %371 = icmp ne i32 %370, -1
  br label %36

; <label>:372:                                    ; preds = %84, %75
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = sub i32 %373, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %373, 1
  %382 = shl i32 %373, 1
  %383 = add nsw i32 %373, 1
  store i32 %383, i32* %14, align 4
  br label %84

; <label>:384:                                    ; preds = %132, %123
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #5
  %389 = icmp ult i64 %386, %388
  br label %132

; <label>:390:                                    ; preds = %156, %147
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 3
  %398 = shl i32 %395, 3
  %399 = add nsw i32 %395, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i64 0, i64 %400
  store i8 %394, i8* %401, align 1
  br label %156

; <label>:402:                                    ; preds = %186, %177
  %403 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %404 = call i32 @puts(i8* %403)
  store i32 0, i32* %16, align 4
  br label %186

; <label>:405:                                    ; preds = %210, %201
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %407
  store i8 0, i8* %408, align 1
  br label %210

; <label>:409:                                    ; preds = %235, %226
  store i32 0, i32* %16, align 4
  br label %235

; <label>:410:                                    ; preds = %254, %245
  %411 = load i32, i32* %16, align 4
  %412 = icmp slt i32 %411, 4
  br label %254

; <label>:413:                                    ; preds = %283, %274
  %414 = load i32, i32* %16, align 4
  %415 = icmp slt i32 %414, 14
  br label %283

; <label>:416:                                    ; preds = %308, %299
  %417 = load i32, i32* %16, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %16, align 4
  br label %308

; <label>:421:                                    ; preds = %329, %320
  br label %329

; <label>:422:                                    ; preds = %348, %339
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
