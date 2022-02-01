; ModuleID = 'source-C-CXX/5/73.c'
source_filename = "source-C-CXX/5/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %18 = call noalias i8* @malloc(i64 40000) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %11, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %281

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %259, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %293

; <label>:39:                                     ; preds = %30, %293
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %293

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %262

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  %53 = load i32*, i32** %11, align 8
  store i32* %53, i32** %10, align 8
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %123, %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %297

; <label>:64:                                     ; preds = %55, %297
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %297

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %124

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %79, %304
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %304

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %310

; <label>:112:                                    ; preds = %103, %310
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %310

; <label>:123:                                    ; preds = %112
  br label %55

; <label>:124:                                    ; preds = %78
  store i32 0, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %150, %124
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32*, i32** %10, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %10, align 8
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %134, %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  store i32 1, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %237, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %315

; <label>:163:                                    ; preds = %154, %315
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %315

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %238

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %326

; <label>:186:                                    ; preds = %177, %326
  %187 = load i32*, i32** %10, align 8
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %13, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %187, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %10, align 8
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %13, align 4
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %194, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %193, %204
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %326

; <label>:216:                                    ; preds = %186
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %376

; <label>:226:                                    ; preds = %217, %376
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %376

; <label>:237:                                    ; preds = %226
  br label %154

; <label>:238:                                    ; preds = %176
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %388

; <label>:247:                                    ; preds = %238, %388
  %248 = load i32, i32* %15, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %388

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %30

; <label>:262:                                    ; preds = %51
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %391

; <label>:271:                                    ; preds = %262, %391
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %391

; <label>:280:                                    ; preds = %271
  ret void

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32*, align 8
  %283 = alloca i32*, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %290 = call noalias i8* @malloc(i64 40000) #3
  %291 = bitcast i8* %290 to i32*
  store i32* %291, i32** %283, align 8
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:293:                                    ; preds = %39, %30
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %294, %295
  br label %39

; <label>:297:                                    ; preds = %64, %55
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = shl i32 %299, %300
  %302 = mul nsw i32 %299, %300
  %303 = icmp slt i32 %298, %302
  br label %64

; <label>:304:                                    ; preds = %88, %79
  %305 = load i32*, i32** %10, align 8
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  br label %88

; <label>:310:                                    ; preds = %112, %103
  %311 = load i32, i32* %17, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = add nsw i32 %311, 1
  store i32 %314, i32* %17, align 4
  br label %112

; <label>:315:                                    ; preds = %163, %154
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %12, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %317
  %322 = add i32 %321, 1
  %323 = shl i32 %317, 1
  %324 = sub nsw i32 %317, 1
  %325 = icmp slt i32 %316, %324
  br label %163

; <label>:326:                                    ; preds = %186, %177
  %327 = load i32*, i32** %10, align 8
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %13, align 4
  %330 = shl i32 %328, %329
  %331 = sub i32 %328, %329
  %332 = mul i32 %331, %329
  %333 = sub i32 %328, %329
  %334 = mul i32 %333, %329
  %335 = sub i32 %328, %329
  %336 = mul i32 %335, %329
  %337 = sub i32 %328, %329
  %338 = mul i32 %337, %329
  %339 = sub i32 0, %328
  %340 = add i32 %339, %329
  %341 = mul nsw i32 %328, %329
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %327, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32*, i32** %10, align 8
  %346 = load i32, i32* %17, align 4
  %347 = load i32, i32* %13, align 4
  %348 = mul nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %345, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = getelementptr inbounds i32, i32* %353, i64 -1
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %344
  %357 = add i32 %356, %355
  %358 = sub i32 0, %344
  %359 = add i32 %358, %355
  %360 = sub i32 %344, %355
  %361 = mul i32 %360, %355
  %362 = sub i32 0, %344
  %363 = add i32 %362, %355
  %364 = sub i32 0, %344
  %365 = add i32 %364, %355
  %366 = add nsw i32 %344, %355
  %367 = load i32, i32* %15, align 4
  %368 = shl i32 %367, %366
  %369 = sub i32 0, %367
  %370 = add i32 %369, %366
  %371 = sub i32 0, %367
  %372 = add i32 %371, %366
  %373 = sub i32 0, %367
  %374 = add i32 %373, %366
  %375 = add nsw i32 %367, %366
  store i32 %375, i32* %15, align 4
  br label %186

; <label>:376:                                    ; preds = %226, %217
  %377 = load i32, i32* %17, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %377, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %377, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %377, 1
  store i32 %387, i32* %17, align 4
  br label %226

; <label>:388:                                    ; preds = %247, %238
  %389 = load i32, i32* %15, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %247

; <label>:391:                                    ; preds = %271, %262
  br label %271
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
