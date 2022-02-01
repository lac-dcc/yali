; ModuleID = 'source-C-CXX/65/1190.c'
source_filename = "source-C-CXX/65/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sdiv i32 %25, 25
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = sdiv i32 %27, 4
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %16, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %15, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %18, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, i32* %18, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 1, %39
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %299

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %202, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %205

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %17, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %91, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %91, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %91, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %17, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %91, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %17, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %91, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %411

; <label>:79:                                     ; preds = %70, %411
  %80 = load i32, i32* %17, align 4
  %81 = icmp eq i32 %80, 10
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %411

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %112

; <label>:91:                                     ; preds = %90, %67, %64, %61, %58, %55
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %414

; <label>:100:                                    ; preds = %91, %414
  %101 = load i32, i32* %19, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %19, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %414

; <label>:111:                                    ; preds = %100
  br label %201

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %17, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %17, align 4
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121, %118, %115, %112
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %19, align 4
  br label %182

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %424

; <label>:136:                                    ; preds = %127, %424
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %424

; <label>:148:                                    ; preds = %136
  br i1 %139, label %157, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153, %148
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %429

; <label>:166:                                    ; preds = %157, %429
  %167 = load i32, i32* %19, align 4
  %168 = add nsw i32 %167, 29
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %429

; <label>:177:                                    ; preds = %166
  br label %181

; <label>:178:                                    ; preds = %153, %149
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 28
  store i32 %180, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %177
  br label %182

; <label>:182:                                    ; preds = %181, %124
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %434

; <label>:191:                                    ; preds = %182, %434
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %434

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %111
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %51

; <label>:205:                                    ; preds = %51
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %19, align 4
  %209 = load i32, i32* %19, align 4
  %210 = srem i32 %209, 7
  store i32 %210, i32* %20, align 4
  %211 = load i32, i32* %20, align 4
  switch i32 %211, label %280 [
    i32 1, label %212
    i32 2, label %214
    i32 3, label %216
    i32 4, label %218
    i32 5, label %220
    i32 6, label %240
    i32 0, label %260
  ]

; <label>:212:                                    ; preds = %205
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %280

; <label>:214:                                    ; preds = %205
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:216:                                    ; preds = %205
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:218:                                    ; preds = %205
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %280

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %435

; <label>:229:                                    ; preds = %220, %435
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %435

; <label>:239:                                    ; preds = %229
  br label %280

; <label>:240:                                    ; preds = %205
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %437

; <label>:249:                                    ; preds = %240, %437
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %437

; <label>:259:                                    ; preds = %249
  br label %280

; <label>:260:                                    ; preds = %205
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %439

; <label>:269:                                    ; preds = %260, %439
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %439

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %205, %279, %259, %239, %218, %216, %214, %212
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %441

; <label>:289:                                    ; preds = %280, %441
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %441

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %301, i32* %302, i32* %303)
  %312 = load i32, i32* %301, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %312, 1
  %319 = shl i32 %312, 1
  %320 = sub nsw i32 %312, 1
  %321 = sub i32 0, %320
  %322 = add i32 %321, 4
  %323 = shl i32 %320, 4
  %324 = shl i32 %320, 4
  %325 = sdiv i32 %320, 4
  store i32 %325, i32* %304, align 4
  %326 = load i32, i32* %304, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 25
  %329 = shl i32 %326, 25
  %330 = sub i32 %326, 25
  %331 = mul i32 %330, 25
  %332 = sub i32 %326, 25
  %333 = mul i32 %332, 25
  %334 = shl i32 %326, 25
  %335 = sub i32 0, %326
  %336 = add i32 %335, 25
  %337 = sdiv i32 %326, 25
  store i32 %337, i32* %305, align 4
  %338 = load i32, i32* %305, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 4
  %341 = sub i32 %338, 4
  %342 = mul i32 %341, 4
  %343 = sub i32 %338, 4
  %344 = mul i32 %343, 4
  %345 = sub i32 0, %338
  %346 = add i32 %345, 4
  %347 = sub i32 0, %338
  %348 = add i32 %347, 4
  %349 = sub i32 %338, 4
  %350 = mul i32 %349, 4
  %351 = sdiv i32 %338, 4
  store i32 %351, i32* %306, align 4
  %352 = load i32, i32* %304, align 4
  %353 = load i32, i32* %306, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = add nsw i32 %352, %353
  %357 = load i32, i32* %305, align 4
  %358 = sub i32 %356, %357
  %359 = mul i32 %358, %357
  %360 = shl i32 %356, %357
  %361 = shl i32 %356, %357
  %362 = shl i32 %356, %357
  %363 = shl i32 %356, %357
  %364 = sub nsw i32 %356, %357
  store i32 %364, i32* %308, align 4
  %365 = load i32, i32* %308, align 4
  %366 = shl i32 2, %365
  %367 = sub i32 0, 2
  %368 = add i32 %367, %365
  %369 = sub i32 2, %365
  %370 = mul i32 %369, %365
  %371 = sub i32 2, %365
  %372 = mul i32 %371, %365
  %373 = shl i32 2, %365
  %374 = mul nsw i32 2, %365
  %375 = load i32, i32* %301, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %375
  %385 = add i32 %384, 1
  %386 = sub i32 0, %375
  %387 = add i32 %386, 1
  %388 = shl i32 %375, 1
  %389 = shl i32 %375, 1
  %390 = sub nsw i32 %375, 1
  %391 = load i32, i32* %308, align 4
  %392 = sub i32 0, %390
  %393 = add i32 %392, %391
  %394 = sub i32 %390, %391
  %395 = mul i32 %394, %391
  %396 = sub nsw i32 %390, %391
  %397 = sub i32 0, 1
  %398 = add i32 %397, %396
  %399 = sub i32 1, %396
  %400 = mul i32 %399, %396
  %401 = sub i32 1, %396
  %402 = mul i32 %401, %396
  %403 = sub i32 1, %396
  %404 = mul i32 %403, %396
  %405 = sub i32 0, 1
  %406 = add i32 %405, %396
  %407 = sub i32 0, 1
  %408 = add i32 %407, %396
  %409 = mul nsw i32 1, %396
  %410 = add nsw i32 %374, %409
  store i32 %410, i32* %309, align 4
  store i32 1, i32* %307, align 4
  br label %9

; <label>:411:                                    ; preds = %79, %70
  %412 = load i32, i32* %17, align 4
  %413 = icmp eq i32 %412, 10
  br label %79

; <label>:414:                                    ; preds = %100, %91
  %415 = load i32, i32* %19, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 31
  %418 = shl i32 %415, 31
  %419 = shl i32 %415, 31
  %420 = sub i32 %415, 31
  %421 = mul i32 %420, 31
  %422 = shl i32 %415, 31
  %423 = add nsw i32 %415, 31
  store i32 %423, i32* %19, align 4
  br label %100

; <label>:424:                                    ; preds = %136, %127
  %425 = load i32, i32* %11, align 4
  %426 = shl i32 %425, 400
  %427 = srem i32 %425, 400
  %428 = icmp eq i32 %427, 0
  br label %136

; <label>:429:                                    ; preds = %166, %157
  %430 = load i32, i32* %19, align 4
  %431 = sub i32 %430, 29
  %432 = mul i32 %431, 29
  %433 = add nsw i32 %430, 29
  store i32 %433, i32* %19, align 4
  br label %166

; <label>:434:                                    ; preds = %191, %182
  br label %191

; <label>:435:                                    ; preds = %229, %220
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %229

; <label>:437:                                    ; preds = %249, %240
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %249

; <label>:439:                                    ; preds = %269, %260
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %269

; <label>:441:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
