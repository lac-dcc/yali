; ModuleID = 'source-C-CXX/62/1012.c'
source_filename = "source-C-CXX/62/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %20
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %35
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %339

; <label>:53:                                     ; preds = %44, %339
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %339

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %77

; <label>:68:                                     ; preds = %67
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %44

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call noalias i8* @malloc(i64 %82) #3
  %84 = bitcast i8* %83 to i32*
  store i32* %84, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %77
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %85
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %326, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %329

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %321, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %324

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %351

; <label>:123:                                    ; preds = %114, %351
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %351

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %203, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %352

; <label>:142:                                    ; preds = %133, %352
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %352

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %206

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %356

; <label>:164:                                    ; preds = %155, %356
  %165 = load i32*, i32** %9, align 8
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %165, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %10, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %174, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %173, %182
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %184, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %183
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %356

; <label>:202:                                    ; preds = %164
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %133

; <label>:206:                                    ; preds = %154
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %423

; <label>:215:                                    ; preds = %206, %423
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %216, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %423

; <label>:234:                                    ; preds = %215
  br label %302

; <label>:235:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %288, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %450

; <label>:249:                                    ; preds = %240, %450
  %250 = load i32*, i32** %9, align 8
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %3, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32*, i32** %10, align 8
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %5, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %259, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 %258, %267
  %269 = load i32*, i32** %11, align 8
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %5, align 4
  %272 = mul nsw i32 %270, %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %269, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %268
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %450

; <label>:287:                                    ; preds = %249
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  br label %236

; <label>:291:                                    ; preds = %236
  %292 = load i32*, i32** %11, align 8
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %5, align 4
  %295 = mul nsw i32 %293, %294
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %292, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %291, %234
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %515

; <label>:311:                                    ; preds = %302, %515
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %515

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  br label %105

; <label>:324:                                    ; preds = %105
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  br label %100

; <label>:329:                                    ; preds = %100
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = load i32*, i32** %9, align 8
  %333 = bitcast i32* %332 to i8*
  call void @free(i8* %333) #3
  %334 = load i32*, i32** %10, align 8
  %335 = bitcast i32* %334 to i8*
  call void @free(i8* %335) #3
  %336 = load i32*, i32** %11, align 8
  %337 = bitcast i32* %336 to i8*
  call void @free(i8* %337) #3
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %53, %44
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %341
  %344 = add i32 %343, %342
  %345 = sub i32 %341, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 0, %341
  %348 = add i32 %347, %342
  %349 = mul nsw i32 %341, %342
  %350 = icmp slt i32 %340, %349
  br label %53

; <label>:351:                                    ; preds = %123, %114
  store i32 0, i32* %6, align 4
  br label %123

; <label>:352:                                    ; preds = %142, %133
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %353, %354
  br label %142

; <label>:356:                                    ; preds = %164, %155
  %357 = load i32*, i32** %9, align 8
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %3, align 4
  %360 = shl i32 %358, %359
  %361 = mul nsw i32 %358, %359
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 0, %361
  %364 = add i32 %363, %362
  %365 = shl i32 %361, %362
  %366 = add nsw i32 %361, %362
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %357, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32*, i32** %10, align 8
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 0, %371
  %374 = add i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 %371, %372
  %378 = shl i32 %371, %372
  %379 = shl i32 %371, %372
  %380 = mul nsw i32 %371, %372
  %381 = load i32, i32* %8, align 4
  %382 = shl i32 %380, %381
  %383 = sub i32 0, %380
  %384 = add i32 %383, %381
  %385 = shl i32 %380, %381
  %386 = shl i32 %380, %381
  %387 = sub i32 0, %380
  %388 = add i32 %387, %381
  %389 = sub i32 %380, %381
  %390 = mul i32 %389, %381
  %391 = sub i32 0, %380
  %392 = add i32 %391, %381
  %393 = add nsw i32 %380, %381
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %370, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = shl i32 %369, %396
  %398 = mul nsw i32 %369, %396
  %399 = load i32*, i32** %11, align 8
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = mul nsw i32 %400, %401
  %409 = load i32, i32* %8, align 4
  %410 = shl i32 %408, %409
  %411 = add nsw i32 %408, %409
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %399, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, %398
  %416 = shl i32 %414, %398
  %417 = shl i32 %414, %398
  %418 = sub i32 0, %414
  %419 = add i32 %418, %398
  %420 = sub i32 %414, %398
  %421 = mul i32 %420, %398
  %422 = add nsw i32 %414, %398
  store i32 %422, i32* %413, align 4
  br label %164

; <label>:423:                                    ; preds = %215, %206
  %424 = load i32*, i32** %11, align 8
  %425 = load i32, i32* %7, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %425, %426
  %428 = mul i32 %427, %426
  %429 = mul nsw i32 %425, %426
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 %429, %430
  %434 = mul i32 %433, %430
  %435 = sub i32 %429, %430
  %436 = mul i32 %435, %430
  %437 = sub i32 0, %429
  %438 = add i32 %437, %430
  %439 = shl i32 %429, %430
  %440 = sub i32 %429, %430
  %441 = mul i32 %440, %430
  %442 = sub i32 0, %429
  %443 = add i32 %442, %430
  %444 = shl i32 %429, %430
  %445 = add nsw i32 %429, %430
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %424, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %215

; <label>:450:                                    ; preds = %249, %240
  %451 = load i32*, i32** %9, align 8
  %452 = load i32, i32* %7, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = mul nsw i32 %452, %453
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = shl i32 %458, %459
  %463 = sub i32 0, %458
  %464 = add i32 %463, %459
  %465 = add nsw i32 %458, %459
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %451, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32*, i32** %10, align 8
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = mul nsw i32 %470, %471
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 0, %476
  %481 = add i32 %480, %477
  %482 = sub i32 0, %476
  %483 = add i32 %482, %477
  %484 = add nsw i32 %476, %477
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %469, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %468
  %489 = add i32 %488, %487
  %490 = mul nsw i32 %468, %487
  %491 = load i32*, i32** %11, align 8
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %5, align 4
  %494 = shl i32 %492, %493
  %495 = sub i32 0, %492
  %496 = add i32 %495, %493
  %497 = mul nsw i32 %492, %493
  %498 = load i32, i32* %8, align 4
  %499 = sub i32 0, %497
  %500 = add i32 %499, %498
  %501 = sub i32 0, %497
  %502 = add i32 %501, %498
  %503 = sub i32 %497, %498
  %504 = mul i32 %503, %498
  %505 = sub i32 0, %497
  %506 = add i32 %505, %498
  %507 = add nsw i32 %497, %498
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %491, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = shl i32 %510, %490
  %512 = sub i32 0, %510
  %513 = add i32 %512, %490
  %514 = add nsw i32 %510, %490
  store i32 %514, i32* %509, align 4
  br label %249

; <label>:515:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
