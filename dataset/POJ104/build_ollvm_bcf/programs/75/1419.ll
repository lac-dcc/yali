; ModuleID = 'source-C-CXX/75/1419.c'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %14, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %390

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %410

; <label>:47:                                     ; preds = %38, %410
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %410

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %89

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %414

; <label>:69:                                     ; preds = %60, %414
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %25, i64 %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %28, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %414

; <label>:85:                                     ; preds = %69
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %38

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %422

; <label>:98:                                     ; preds = %89, %422
  store i32 0, i32* %16, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %422

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %173, %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %169, %113
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %16, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %172

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %25, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %423

; <label>:141:                                    ; preds = %132, %423
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %25, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %25, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %25, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %25, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %423

; <label>:167:                                    ; preds = %141
  br label %168

; <label>:168:                                    ; preds = %167, %121
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %114

; <label>:172:                                    ; preds = %114
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %108

; <label>:176:                                    ; preds = %108
  store i32 0, i32* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %294, %176
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %297

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %447

; <label>:191:                                    ; preds = %182, %447
  store i32 0, i32* %19, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %447

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %290, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %448

; <label>:210:                                    ; preds = %201, %448
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %448

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %293

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %465

; <label>:233:                                    ; preds = %224, %465
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %28, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %28, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %237, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %465

; <label>:252:                                    ; preds = %233
  br i1 %243, label %253, label %271

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %28, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %28, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %28, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %28, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %253, %252
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %482

; <label>:280:                                    ; preds = %271, %482
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %482

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  br label %201

; <label>:293:                                    ; preds = %223
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %18, align 4
  br label %177

; <label>:297:                                    ; preds = %177
  store i32 1, i32* %13, align 4
  store i32 0, i32* %20, align 4
  br label %298

; <label>:298:                                    ; preds = %352, %297
  %299 = load i32, i32* %20, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %355

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %483

; <label>:312:                                    ; preds = %303, %483
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %28, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %20, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %25, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %316, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %483

; <label>:331:                                    ; preds = %312
  br i1 %322, label %332, label %333

; <label>:332:                                    ; preds = %331
  store i32 0, i32* %13, align 4
  br label %333

; <label>:333:                                    ; preds = %332, %331
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %496

; <label>:342:                                    ; preds = %333, %496
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %496

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %20, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %20, align 4
  br label %298

; <label>:355:                                    ; preds = %298
  %356 = load i32, i32* %13, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %367

; <label>:358:                                    ; preds = %355
  %359 = getelementptr inbounds i32, i32* %25, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = load i32, i32* %11, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %28, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %365)
  br label %369

; <label>:367:                                    ; preds = %355
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %358
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %497

; <label>:378:                                    ; preds = %369, %497
  store i32 0, i32* %10, align 4
  %379 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %497

; <label>:389:                                    ; preds = %378
  ret i32 %380

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i8*, align 8
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %392)
  %403 = load i32, i32* %392, align 4
  %404 = zext i32 %403 to i64
  %405 = call i8* @llvm.stacksave()
  store i8* %405, i8** %395, align 8
  %406 = alloca i32, i64 %404, align 16
  %407 = load i32, i32* %392, align 4
  %408 = zext i32 %407 to i64
  %409 = alloca i32, i64 %408, align 16
  store i32 0, i32* %396, align 4
  br label %9

; <label>:410:                                    ; preds = %47, %38
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  br label %47

; <label>:414:                                    ; preds = %69, %60
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %25, i64 %416
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %28, i64 %419
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %417, i32* %420)
  br label %69

; <label>:422:                                    ; preds = %98, %89
  store i32 0, i32* %16, align 4
  br label %98

; <label>:423:                                    ; preds = %141, %132
  %424 = load i32, i32* %17, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %25, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %12, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = add nsw i32 %428, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %25, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %25, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %25, i64 %445
  store i32 %442, i32* %446, align 4
  br label %141

; <label>:447:                                    ; preds = %191, %182
  store i32 0, i32* %19, align 4
  br label %191

; <label>:448:                                    ; preds = %210, %201
  %449 = load i32, i32* %19, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = shl i32 %450, 1
  %461 = sub i32 0, %450
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %450, 1
  %464 = icmp slt i32 %449, %463
  br label %210

; <label>:465:                                    ; preds = %233, %224
  %466 = load i32, i32* %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %28, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %19, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %470, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %28, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sgt i32 %469, %480
  br label %233

; <label>:482:                                    ; preds = %280, %271
  br label %280

; <label>:483:                                    ; preds = %312, %303
  %484 = load i32, i32* %20, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %28, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %20, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %25, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %487, %494
  br label %312

; <label>:496:                                    ; preds = %342, %333
  br label %342

; <label>:497:                                    ; preds = %378, %369
  store i32 0, i32* %10, align 4
  %498 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load i32, i32* %10, align 4
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
