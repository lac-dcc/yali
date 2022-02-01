; ModuleID = 'source-C-CXX/57/1230.c'
source_filename = "source-C-CXX/57/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %12, align 8
  %22 = load i32*, i32** %12, align 8
  store i32* %22, i32** %13, align 8
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %348

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %332, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %333

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %371

; <label>:45:                                     ; preds = %36, %371
  %46 = call noalias i8* @malloc(i64 80) #3
  store i8* %46, i8** %14, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i8*, i8** %14, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %371

; <label>:62:                                     ; preds = %45
  br i1 %53, label %63, label %141

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %14, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 65
  br i1 %67, label %137, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %380

; <label>:77:                                     ; preds = %68, %380
  %78 = load i8*, i8** %14, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 90
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %114

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %385

; <label>:100:                                    ; preds = %91, %385
  %101 = load i8*, i8** %14, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %385

; <label>:113:                                    ; preds = %100
  br i1 %104, label %137, label %114

; <label>:114:                                    ; preds = %113, %90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %390

; <label>:123:                                    ; preds = %114, %390
  %124 = load i8*, i8** %14, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %390

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136, %113, %63
  %138 = load i32*, i32** %12, align 8
  store i32 0, i32* %138, align 4
  %139 = load i32*, i32** %12, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %12, align 8
  br label %311

; <label>:141:                                    ; preds = %136, %62
  %142 = load i8*, i8** %14, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %14, align 8
  br label %144

; <label>:144:                                    ; preds = %240, %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %395

; <label>:153:                                    ; preds = %144, %395
  %154 = load i8*, i8** %14, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %395

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %243

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %14, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 95
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %167
  %173 = load i8*, i8** %14, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 65
  br i1 %176, label %192, label %177

; <label>:177:                                    ; preds = %172
  %178 = load i8*, i8** %14, align 8
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %180, 90
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %177
  %183 = load i8*, i8** %14, align 8
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 97
  br i1 %186, label %192, label %187

; <label>:187:                                    ; preds = %182, %177
  %188 = load i8*, i8** %14, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 122
  br i1 %191, label %192, label %239

; <label>:192:                                    ; preds = %187, %182, %172
  %193 = load i8*, i8** %14, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %195, 48
  br i1 %196, label %220, label %197

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %400

; <label>:206:                                    ; preds = %197, %400
  %207 = load i8*, i8** %14, align 8
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sgt i32 %209, 57
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %400

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %239

; <label>:220:                                    ; preds = %219, %192
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %405

; <label>:229:                                    ; preds = %220, %405
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %405

; <label>:238:                                    ; preds = %229
  br label %243

; <label>:239:                                    ; preds = %219, %187, %167
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i8*, i8** %14, align 8
  %242 = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %242, i8** %14, align 8
  br label %144

; <label>:243:                                    ; preds = %238, %166
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %406

; <label>:252:                                    ; preds = %243, %406
  %253 = load i8*, i8** %14, align 8
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %406

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %288

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %411

; <label>:275:                                    ; preds = %266, %411
  %276 = load i32*, i32** %12, align 8
  store i32 1, i32* %276, align 4
  %277 = load i32*, i32** %12, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %278, i32** %12, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %411

; <label>:287:                                    ; preds = %275
  br label %292

; <label>:288:                                    ; preds = %265
  %289 = load i32*, i32** %12, align 8
  store i32 0, i32* %289, align 4
  %290 = load i32*, i32** %12, align 8
  %291 = getelementptr inbounds i32, i32* %290, i32 1
  store i32* %291, i32** %12, align 8
  br label %292

; <label>:292:                                    ; preds = %288, %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %415

; <label>:301:                                    ; preds = %292, %415
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %415

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %137
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %416

; <label>:321:                                    ; preds = %312, %416
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %416

; <label>:332:                                    ; preds = %321
  br label %32

; <label>:333:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %344, %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %10, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %334
  %339 = load i32*, i32** %13, align 8
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %340)
  %342 = load i32*, i32** %13, align 8
  %343 = getelementptr inbounds i32, i32* %342, i32 1
  store i32* %343, i32** %13, align 8
  br label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  br label %334

; <label>:347:                                    ; preds = %334
  ret void

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32*, align 8
  %352 = alloca i32*, align 8
  %353 = alloca i8*, align 8
  %354 = alloca i8, align 1
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %349)
  %356 = load i32, i32* %349, align 4
  %357 = sext i32 %356 to i64
  %358 = shl i64 %357, 1
  %359 = sub i64 0, %357
  %360 = add i64 %359, 1
  %361 = sub i64 0, %357
  %362 = add i64 %361, 1
  %363 = sub i64 %357, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %357, 1
  %366 = mul i64 %365, 1
  %367 = mul i64 %357, 1
  %368 = call noalias i8* @malloc(i64 %367) #3
  %369 = bitcast i8* %368 to i32*
  store i32* %369, i32** %351, align 8
  %370 = load i32*, i32** %351, align 8
  store i32* %370, i32** %352, align 8
  store i32 0, i32* %350, align 4
  br label %9

; <label>:371:                                    ; preds = %45, %36
  %372 = call noalias i8* @malloc(i64 80) #3
  store i8* %372, i8** %14, align 8
  %373 = load i8*, i8** %14, align 8
  %374 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %373)
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i8*, i8** %14, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 95
  br label %45

; <label>:380:                                    ; preds = %77, %68
  %381 = load i8*, i8** %14, align 8
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 90
  br label %77

; <label>:385:                                    ; preds = %100, %91
  %386 = load i8*, i8** %14, align 8
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %388, 97
  br label %100

; <label>:390:                                    ; preds = %123, %114
  %391 = load i8*, i8** %14, align 8
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sgt i32 %393, 122
  br label %123

; <label>:395:                                    ; preds = %153, %144
  %396 = load i8*, i8** %14, align 8
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br label %153

; <label>:400:                                    ; preds = %206, %197
  %401 = load i8*, i8** %14, align 8
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sgt i32 %403, 57
  br label %206

; <label>:405:                                    ; preds = %229, %220
  br label %229

; <label>:406:                                    ; preds = %252, %243
  %407 = load i8*, i8** %14, align 8
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br label %252

; <label>:411:                                    ; preds = %275, %266
  %412 = load i32*, i32** %12, align 8
  store i32 1, i32* %412, align 4
  %413 = load i32*, i32** %12, align 8
  %414 = getelementptr inbounds i32, i32* %413, i32 1
  store i32* %414, i32** %12, align 8
  br label %275

; <label>:415:                                    ; preds = %301, %292
  br label %301

; <label>:416:                                    ; preds = %321, %312
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = shl i32 %417, 1
  %423 = shl i32 %417, 1
  %424 = shl i32 %417, 1
  %425 = add nsw i32 %417, 1
  store i32 %425, i32* %11, align 4
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
