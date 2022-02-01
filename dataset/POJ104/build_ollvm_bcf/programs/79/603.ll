; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %379

; <label>:29:                                     ; preds = %20, %379
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %379

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %69, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %380

; <label>:48:                                     ; preds = %39, %380
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %380

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %39

; <label>:72:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %85, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %73

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %392

; <label>:97:                                     ; preds = %88, %392
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %392

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* %10, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %360

; <label>:122:                                    ; preds = %0
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %127, %419
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %419

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %122
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %180, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %423

; <label>:164:                                    ; preds = %155, %423
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %423

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  store i32 0, i32* %9, align 4
  br label %184

; <label>:184:                                    ; preds = %234, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %436

; <label>:193:                                    ; preds = %184, %436
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %436

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %235

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %453

; <label>:223:                                    ; preds = %214, %453
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %453

; <label>:234:                                    ; preds = %223
  br label %184

; <label>:235:                                    ; preds = %206
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %457

; <label>:244:                                    ; preds = %235, %457
  %245 = load i32, i32* %5, align 4
  %246 = icmp sgt i32 %245, 2
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %457

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %261

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 365
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %255
  %262 = load i32, i32* %6, align 4
  %263 = icmp sgt i32 %262, 2
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 365
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %264, %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %460

; <label>:278:                                    ; preds = %269, %460
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %460

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %348, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %351

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %9, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %319

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %462

; <label>:306:                                    ; preds = %297, %462
  %307 = load i32, i32* %9, align 4
  %308 = srem i32 %307, 100
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %462

; <label>:318:                                    ; preds = %306
  br i1 %309, label %323, label %319

; <label>:319:                                    ; preds = %318, %293
  %320 = load i32, i32* %9, align 4
  %321 = srem i32 %320, 400
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %319, %318
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %472

; <label>:332:                                    ; preds = %323, %472
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 366
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %472

; <label>:343:                                    ; preds = %332
  br label %347

; <label>:344:                                    ; preds = %319
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 365
  store i32 %346, i32* %13, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %343
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %9, align 4
  br label %289

; <label>:351:                                    ; preds = %289
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %12, align 4
  %354 = sub nsw i32 %352, %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %7, align 4
  %358 = sub nsw i32 %356, %357
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %351, %119
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %480

; <label>:369:                                    ; preds = %360, %480
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %480

; <label>:378:                                    ; preds = %369
  ret i32 0

; <label>:379:                                    ; preds = %29, %20
  store i32 0, i32* %9, align 4
  br label %29

; <label>:380:                                    ; preds = %48, %39
  %381 = load i32, i32* %9, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %382, 1
  %391 = icmp slt i32 %381, %390
  br label %48

; <label>:392:                                    ; preds = %97, %88
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 %393, %394
  %396 = mul i32 %395, %394
  %397 = shl i32 %393, %394
  %398 = sub i32 0, %393
  %399 = add i32 %398, %394
  %400 = sub nsw i32 %393, %394
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = shl i32 %400, %401
  %405 = shl i32 %400, %401
  %406 = add nsw i32 %400, %401
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %406, %407
  %409 = mul i32 %408, %407
  %410 = shl i32 %406, %407
  %411 = sub i32 0, %406
  %412 = add i32 %411, %407
  %413 = shl i32 %406, %407
  %414 = shl i32 %406, %407
  %415 = shl i32 %406, %407
  %416 = sub nsw i32 %406, %407
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp slt i32 %417, 0
  br label %97

; <label>:419:                                    ; preds = %136, %127
  %420 = load i32, i32* %3, align 4
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* %4, align 4
  store i32 %421, i32* %3, align 4
  %422 = load i32, i32* %11, align 4
  store i32 %422, i32* %4, align 4
  br label %136

; <label>:423:                                    ; preds = %164, %155
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, %427
  %431 = shl i32 %428, %427
  %432 = shl i32 %428, %427
  %433 = shl i32 %428, %427
  %434 = shl i32 %428, %427
  %435 = add nsw i32 %428, %427
  store i32 %435, i32* %12, align 4
  br label %164

; <label>:436:                                    ; preds = %193, %184
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %438, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %438, 1
  %450 = mul i32 %449, 1
  %451 = sub nsw i32 %438, 1
  %452 = icmp slt i32 %437, %451
  br label %193

; <label>:453:                                    ; preds = %223, %214
  %454 = load i32, i32* %9, align 4
  %455 = shl i32 %454, 1
  %456 = add nsw i32 %454, 1
  store i32 %456, i32* %9, align 4
  br label %223

; <label>:457:                                    ; preds = %244, %235
  %458 = load i32, i32* %5, align 4
  %459 = icmp sgt i32 %458, 2
  br label %244

; <label>:460:                                    ; preds = %278, %269
  %461 = load i32, i32* %3, align 4
  store i32 %461, i32* %9, align 4
  br label %278

; <label>:462:                                    ; preds = %306, %297
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 100
  %466 = shl i32 %463, 100
  %467 = shl i32 %463, 100
  %468 = sub i32 %463, 100
  %469 = mul i32 %468, 100
  %470 = srem i32 %463, 100
  %471 = icmp ne i32 %470, 0
  br label %306

; <label>:472:                                    ; preds = %332, %323
  %473 = load i32, i32* %13, align 4
  %474 = shl i32 %473, 366
  %475 = shl i32 %473, 366
  %476 = shl i32 %473, 366
  %477 = sub i32 0, %473
  %478 = add i32 %477, 366
  %479 = add nsw i32 %473, 366
  store i32 %479, i32* %13, align 4
  br label %332

; <label>:480:                                    ; preds = %369, %360
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
