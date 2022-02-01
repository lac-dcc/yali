; ModuleID = 'source-C-CXX/49/1997.c'
source_filename = "source-C-CXX/49/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %319

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %203, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %330

; <label>:38:                                     ; preds = %29, %330
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %39, 12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %330

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %204

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %89, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %89, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %89, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %89, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %14, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %89, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %333

; <label>:74:                                     ; preds = %65, %333
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 10
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %333

; <label>:85:                                     ; preds = %74
  br i1 %76, label %89, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86, %85, %62, %59, %56, %53, %50
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %91
  store i32 31, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %336

; <label>:102:                                    ; preds = %93, %336
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %103, align 8
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %336

; <label>:114:                                    ; preds = %102
  br i1 %105, label %160, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %160, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %340

; <label>:127:                                    ; preds = %118, %340
  %128 = load i32, i32* %14, align 4
  %129 = icmp eq i32 %128, 9
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %340

; <label>:138:                                    ; preds = %127
  br i1 %129, label %160, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %343

; <label>:148:                                    ; preds = %139, %343
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, 11
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %343

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %164

; <label>:160:                                    ; preds = %159, %138, %115, %114
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %162
  store i32 30, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %160, %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %346

; <label>:173:                                    ; preds = %164, %346
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %346

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %347

; <label>:192:                                    ; preds = %183, %347
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %347

; <label>:203:                                    ; preds = %192
  br label %29

; <label>:204:                                    ; preds = %49
  store i32 1, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %315, %204
  %206 = load i32, i32* %14, align 4
  %207 = icmp sle i32 %206, 12
  br i1 %207, label %208, label %318

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %11, align 4
  store i32 1, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %258, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %354

; <label>:218:                                    ; preds = %209, %354
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %354

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %259

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %358

; <label>:247:                                    ; preds = %238, %358
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %358

; <label>:258:                                    ; preds = %247
  br label %209

; <label>:259:                                    ; preds = %230
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %362

; <label>:268:                                    ; preds = %259, %362
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 12
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %11, align 4
  %272 = srem i32 %271, 7
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp sgt i32 %276, 7
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %362

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %290

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %11, align 4
  %289 = sub nsw i32 %288, 7
  store i32 %289, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %14, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %397

; <label>:305:                                    ; preds = %296, %397
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %397

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %205

; <label>:318:                                    ; preds = %205
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca [13 x i32], align 16
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = bitcast [13 x i32]* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %321, align 4
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %327)
  store i32 1, i32* %324, align 4
  br label %9

; <label>:330:                                    ; preds = %38, %29
  %331 = load i32, i32* %14, align 4
  %332 = icmp sle i32 %331, 12
  br label %38

; <label>:333:                                    ; preds = %74, %65
  %334 = load i32, i32* %14, align 4
  %335 = icmp eq i32 %334, 10
  br label %74

; <label>:336:                                    ; preds = %102, %93
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %337, align 8
  %338 = load i32, i32* %14, align 4
  %339 = icmp eq i32 %338, 4
  br label %102

; <label>:340:                                    ; preds = %127, %118
  %341 = load i32, i32* %14, align 4
  %342 = icmp eq i32 %341, 9
  br label %127

; <label>:343:                                    ; preds = %148, %139
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 %344, 11
  br label %148

; <label>:346:                                    ; preds = %173, %164
  br label %173

; <label>:347:                                    ; preds = %192, %183
  %348 = load i32, i32* %14, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %348, 1
  store i32 %353, i32* %14, align 4
  br label %192

; <label>:354:                                    ; preds = %218, %209
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp slt i32 %355, %356
  br label %218

; <label>:358:                                    ; preds = %247, %238
  %359 = load i32, i32* %16, align 4
  %360 = shl i32 %359, 1
  %361 = add nsw i32 %359, 1
  store i32 %361, i32* %16, align 4
  br label %247

; <label>:362:                                    ; preds = %268, %259
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 12
  %366 = sub i32 0, %363
  %367 = add i32 %366, 12
  %368 = sub i32 %363, 12
  %369 = mul i32 %368, 12
  %370 = sub i32 0, %363
  %371 = add i32 %370, 12
  %372 = sub i32 %363, 12
  %373 = mul i32 %372, 12
  %374 = sub i32 0, %363
  %375 = add i32 %374, 12
  %376 = sub i32 %363, 12
  %377 = mul i32 %376, 12
  %378 = shl i32 %363, 12
  %379 = add nsw i32 %363, 12
  store i32 %379, i32* %11, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sub i32 %380, 7
  %382 = mul i32 %381, 7
  %383 = srem i32 %380, 7
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = sub i32 %384, %385
  %389 = mul i32 %388, %385
  %390 = shl i32 %384, %385
  %391 = sub i32 0, %384
  %392 = add i32 %391, %385
  %393 = shl i32 %384, %385
  %394 = add nsw i32 %384, %385
  store i32 %394, i32* %11, align 4
  %395 = load i32, i32* %11, align 4
  %396 = icmp sgt i32 %395, 7
  br label %268

; <label>:397:                                    ; preds = %305, %296
  br label %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
