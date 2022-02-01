; ModuleID = 'source-C-CXX/95/10.c'
source_filename = "source-C-CXX/95/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp eq i32 %21, 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %285

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %33)
  br label %283

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 48
  %49 = icmp slt i32 %48, 13
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %38
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i8* %51)
  br label %282

; <label>:53:                                     ; preds = %38, %35
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %299

; <label>:62:                                     ; preds = %53, %299
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = sub nsw i32 %71, 48
  %73 = icmp sge i32 %72, 13
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %299

; <label>:82:                                     ; preds = %62
  br i1 %73, label %83, label %170

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 1
  %92 = call noalias i8* @malloc(i64 %91) #5
  store i8* %92, i8** %12, align 8
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %163, %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %335

; <label>:102:                                    ; preds = %93, %335
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %335

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %166

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %351

; <label>:125:                                    ; preds = %116, %351
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %127, %134
  %136 = sdiv i32 %135, 13
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i8*, i8** %12, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %14, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = add nsw i32 %144, %151
  %153 = srem i32 %152, 13
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %351

; <label>:162:                                    ; preds = %125
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %93

; <label>:166:                                    ; preds = %115
  %167 = load i8*, i8** %12, align 8
  %168 = load i32, i32* %14, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %167, i32 %168)
  br label %281

; <label>:170:                                    ; preds = %82
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = mul nsw i32 %174, 10
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 %179, 48
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 1
  %185 = call noalias i8* @malloc(i64 %184) #5
  store i8* %185, i8** %12, align 8
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %258, %170
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %480

; <label>:195:                                    ; preds = %186, %480
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %197, 2
  %199 = icmp slt i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %480

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %259

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = mul nsw i32 %210, 10
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = add nsw i32 %211, %218
  %220 = sdiv i32 %219, 13
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i8*, i8** %12, align 8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  store i8 %222, i8* %226, align 1
  %227 = load i32, i32* %14, align 4
  %228 = mul nsw i32 %227, 10
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = add nsw i32 %228, %235
  %237 = srem i32 %236, 13
  store i32 %237, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %209
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %488

; <label>:247:                                    ; preds = %238, %488
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %488

; <label>:258:                                    ; preds = %247
  br label %186

; <label>:259:                                    ; preds = %208
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %502

; <label>:268:                                    ; preds = %259, %502
  %269 = load i8*, i8** %12, align 8
  %270 = load i32, i32* %14, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %269, i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %502

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280, %166
  br label %282

; <label>:282:                                    ; preds = %281, %50
  br label %283

; <label>:283:                                    ; preds = %282, %32
  %284 = load i32, i32* %10, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca [100 x i8], align 16
  %288 = alloca i8*, align 8
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i32 0, i32 0
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %292)
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #4
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %291, align 4
  %297 = load i32, i32* %291, align 4
  %298 = icmp eq i32 %297, 1
  br label %9

; <label>:299:                                    ; preds = %62, %53
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %301 = load i8, i8* %300, align 16
  %302 = sext i8 %301 to i32
  %303 = sub i32 0, %302
  %304 = add i32 %303, 48
  %305 = sub i32 %302, 48
  %306 = mul i32 %305, 48
  %307 = sub i32 0, %302
  %308 = add i32 %307, 48
  %309 = sub i32 0, %302
  %310 = add i32 %309, 48
  %311 = shl i32 %302, 48
  %312 = sub i32 %302, 48
  %313 = mul i32 %312, 48
  %314 = sub nsw i32 %302, 48
  %315 = mul nsw i32 %314, 10
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = sub i32 0, %315
  %320 = add i32 %319, %318
  %321 = sub i32 0, %315
  %322 = add i32 %321, %318
  %323 = sub i32 %315, %318
  %324 = mul i32 %323, %318
  %325 = add nsw i32 %315, %318
  %326 = sub i32 0, %325
  %327 = add i32 %326, 48
  %328 = sub i32 %325, 48
  %329 = mul i32 %328, 48
  %330 = sub i32 0, %325
  %331 = add i32 %330, 48
  %332 = shl i32 %325, 48
  %333 = sub nsw i32 %325, 48
  %334 = icmp sge i32 %333, 13
  br label %62

; <label>:335:                                    ; preds = %102, %93
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = sub i32 %337, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = sub nsw i32 %337, 1
  %350 = icmp slt i32 %336, %349
  br label %102

; <label>:351:                                    ; preds = %125, %116
  %352 = load i32, i32* %14, align 4
  %353 = sub i32 %352, 10
  %354 = mul i32 %353, 10
  %355 = shl i32 %352, 10
  %356 = sub i32 %352, 10
  %357 = mul i32 %356, 10
  %358 = sub i32 %352, 10
  %359 = mul i32 %358, 10
  %360 = sub i32 %352, 10
  %361 = mul i32 %360, 10
  %362 = shl i32 %352, 10
  %363 = shl i32 %352, 10
  %364 = mul nsw i32 %352, 10
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = add i32 %375, 1
  %377 = sub i32 0, %365
  %378 = add i32 %377, 1
  %379 = sub i32 %365, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %365, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %365, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = sub i32 %387, 48
  %389 = mul i32 %388, 48
  %390 = shl i32 %387, 48
  %391 = sub nsw i32 %387, 48
  %392 = sub i32 0, %364
  %393 = add i32 %392, %391
  %394 = sub i32 %364, %391
  %395 = mul i32 %394, %391
  %396 = shl i32 %364, %391
  %397 = sub i32 %364, %391
  %398 = mul i32 %397, %391
  %399 = shl i32 %364, %391
  %400 = sub i32 %364, %391
  %401 = mul i32 %400, %391
  %402 = sub i32 0, %364
  %403 = add i32 %402, %391
  %404 = add nsw i32 %364, %391
  %405 = sub i32 0, %404
  %406 = add i32 %405, 13
  %407 = sdiv i32 %404, 13
  %408 = sub i32 %407, 48
  %409 = mul i32 %408, 48
  %410 = sub i32 %407, 48
  %411 = mul i32 %410, 48
  %412 = sub i32 0, %407
  %413 = add i32 %412, 48
  %414 = shl i32 %407, 48
  %415 = add nsw i32 %407, 48
  %416 = trunc i32 %415 to i8
  %417 = load i8*, i8** %12, align 8
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  store i8 %416, i8* %420, align 1
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 10
  %424 = sub i32 0, %421
  %425 = add i32 %424, 10
  %426 = sub i32 %421, 10
  %427 = mul i32 %426, 10
  %428 = sub i32 %421, 10
  %429 = mul i32 %428, 10
  %430 = shl i32 %421, 10
  %431 = sub i32 %421, 10
  %432 = mul i32 %431, 10
  %433 = shl i32 %421, 10
  %434 = mul nsw i32 %421, 10
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %435, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %435, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 48
  %450 = sub i32 0, %448
  %451 = add i32 %450, 48
  %452 = sub i32 0, %448
  %453 = add i32 %452, 48
  %454 = sub i32 0, %448
  %455 = add i32 %454, 48
  %456 = sub i32 %448, 48
  %457 = mul i32 %456, 48
  %458 = sub i32 0, %448
  %459 = add i32 %458, 48
  %460 = sub i32 0, %448
  %461 = add i32 %460, 48
  %462 = sub nsw i32 %448, 48
  %463 = shl i32 %434, %462
  %464 = sub i32 %434, %462
  %465 = mul i32 %464, %462
  %466 = shl i32 %434, %462
  %467 = shl i32 %434, %462
  %468 = sub i32 0, %434
  %469 = add i32 %468, %462
  %470 = sub i32 0, %434
  %471 = add i32 %470, %462
  %472 = sub i32 %434, %462
  %473 = mul i32 %472, %462
  %474 = sub i32 %434, %462
  %475 = mul i32 %474, %462
  %476 = add nsw i32 %434, %462
  %477 = sub i32 %476, 13
  %478 = mul i32 %477, 13
  %479 = srem i32 %476, 13
  store i32 %479, i32* %14, align 4
  br label %125

; <label>:480:                                    ; preds = %195, %186
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %15, align 4
  %483 = shl i32 %482, 2
  %484 = sub i32 0, %482
  %485 = add i32 %484, 2
  %486 = sub nsw i32 %482, 2
  %487 = icmp slt i32 %481, %486
  br label %195

; <label>:488:                                    ; preds = %247, %238
  %489 = load i32, i32* %13, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 0, %489
  %492 = add i32 %491, 1
  %493 = shl i32 %489, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = shl i32 %489, 1
  %501 = add nsw i32 %489, 1
  store i32 %501, i32* %13, align 4
  br label %247

; <label>:502:                                    ; preds = %268, %259
  %503 = load i8*, i8** %12, align 8
  %504 = load i32, i32* %14, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %503, i32 %504)
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
