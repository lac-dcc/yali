; ModuleID = 'source-C-CXX/71/1928.c'
source_filename = "source-C-CXX/71/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %1082

; <label>:9:                                      ; preds = %0, %1082
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %13, align 8
  %32 = mul nuw i64 %28, %30
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %35, %37
  %39 = alloca i32, i64 %38, align 16
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1082

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %134, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %135

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %94, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %30
  %62 = getelementptr inbounds i32, i32* %33, i64 %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %37
  %70 = getelementptr inbounds i32, i32* %39, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1128

; <label>:83:                                     ; preds = %74, %1128
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1128

; <label>:94:                                     ; preds = %83
  br label %54

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1133

; <label>:104:                                    ; preds = %95, %1133
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1133

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1134

; <label>:123:                                    ; preds = %114, %1134
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1134

; <label>:134:                                    ; preds = %123
  br label %49

; <label>:135:                                    ; preds = %49
  store i32 0, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %525, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %1145

; <label>:145:                                    ; preds = %136, %1145
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1145

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %528

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1149

; <label>:167:                                    ; preds = %158, %1149
  %168 = load i32, i32* %16, align 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %1149

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %242

; <label>:179:                                    ; preds = %178
  store i32 0, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %238, %179
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %30
  %188 = getelementptr inbounds i32, i32* %33, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %30
  %197 = getelementptr inbounds i32, i32* %33, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %192, %201
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %184
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %37
  %207 = getelementptr inbounds i32, i32* %39, i64 %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %211, 1
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %37
  %216 = getelementptr inbounds i32, i32* %39, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %212, i32* %219, align 4
  br label %237

; <label>:220:                                    ; preds = %184
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %37
  %224 = getelementptr inbounds i32, i32* %39, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 0
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %37
  %233 = getelementptr inbounds i32, i32* %39, i64 %232
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %229, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %220, %203
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %17, align 4
  br label %180

; <label>:241:                                    ; preds = %180
  br label %242

; <label>:242:                                    ; preds = %241, %178
  %243 = load i32, i32* %16, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %402

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %402

; <label>:250:                                    ; preds = %245
  store i32 0, i32* %18, align 4
  br label %251

; <label>:251:                                    ; preds = %398, %250
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %401

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %30
  %259 = getelementptr inbounds i32, i32* %33, i64 %258
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %30
  %268 = getelementptr inbounds i32, i32* %33, i64 %267
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %263, %272
  br i1 %273, label %274, label %309

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1152

; <label>:283:                                    ; preds = %274, %1152
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %37
  %287 = getelementptr inbounds i32, i32* %39, i64 %286
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 1
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %37
  %296 = getelementptr inbounds i32, i32* %39, i64 %295
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %292, i32* %299, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1152

; <label>:308:                                    ; preds = %283
  br label %326

; <label>:309:                                    ; preds = %255
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %37
  %313 = getelementptr inbounds i32, i32* %39, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i32 %317, 0
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %37
  %322 = getelementptr inbounds i32, i32* %39, i64 %321
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 %318, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %309, %308
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %30
  %330 = getelementptr inbounds i32, i32* %33, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %30
  %339 = getelementptr inbounds i32, i32* %33, i64 %338
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %334, %343
  br i1 %344, label %345, label %362

; <label>:345:                                    ; preds = %326
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %37
  %349 = getelementptr inbounds i32, i32* %39, i64 %348
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 1
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %37
  %358 = getelementptr inbounds i32, i32* %39, i64 %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  store i32 %354, i32* %361, align 4
  br label %379

; <label>:362:                                    ; preds = %326
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %37
  %366 = getelementptr inbounds i32, i32* %39, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = mul nsw i32 %370, 0
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %37
  %375 = getelementptr inbounds i32, i32* %39, i64 %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 %371, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %362, %345
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1183

; <label>:388:                                    ; preds = %379, %1183
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1183

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %18, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %18, align 4
  br label %251

; <label>:401:                                    ; preds = %251
  br label %402

; <label>:402:                                    ; preds = %401, %245, %242
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %506

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1184

; <label>:416:                                    ; preds = %407, %1184
  store i32 0, i32* %19, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1184

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %484, %425
  %427 = load i32, i32* %19, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %487

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %432, %30
  %434 = getelementptr inbounds i32, i32* %33, i64 %433
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %16, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %30
  %443 = getelementptr inbounds i32, i32* %33, i64 %442
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %438, %447
  br i1 %448, label %449, label %466

; <label>:449:                                    ; preds = %430
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %37
  %453 = getelementptr inbounds i32, i32* %39, i64 %452
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = mul nsw i32 %457, 1
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, %37
  %462 = getelementptr inbounds i32, i32* %39, i64 %461
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  store i32 %458, i32* %465, align 4
  br label %483

; <label>:466:                                    ; preds = %430
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, %37
  %470 = getelementptr inbounds i32, i32* %39, i64 %469
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = mul nsw i32 %474, 0
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %37
  %479 = getelementptr inbounds i32, i32* %39, i64 %478
  %480 = load i32, i32* %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  store i32 %475, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %466, %449
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %19, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %19, align 4
  br label %426

; <label>:487:                                    ; preds = %426
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1185

; <label>:496:                                    ; preds = %487, %1185
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1185

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %402
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1186

; <label>:515:                                    ; preds = %506, %1186
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1186

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %16, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %16, align 4
  br label %136

; <label>:528:                                    ; preds = %157
  store i32 0, i32* %20, align 4
  br label %529

; <label>:529:                                    ; preds = %972, %528
  %530 = load i32, i32* %20, align 4
  %531 = load i32, i32* %12, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %975

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* %20, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %671

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1187

; <label>:545:                                    ; preds = %536, %1187
  store i32 0, i32* %21, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1187

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %669, %554
  %556 = load i32, i32* %21, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %670

; <label>:559:                                    ; preds = %555
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1188

; <label>:568:                                    ; preds = %559, %1188
  %569 = load i32, i32* %21, align 4
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %30
  %572 = getelementptr inbounds i32, i32* %33, i64 %571
  %573 = load i32, i32* %20, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %21, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, %30
  %580 = getelementptr inbounds i32, i32* %33, i64 %579
  %581 = load i32, i32* %20, align 4
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %580, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %576, %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1188

; <label>:595:                                    ; preds = %568
  br i1 %586, label %596, label %613

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %21, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %37
  %600 = getelementptr inbounds i32, i32* %39, i64 %599
  %601 = load i32, i32* %20, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = mul nsw i32 %604, 1
  %606 = load i32, i32* %21, align 4
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %607, %37
  %609 = getelementptr inbounds i32, i32* %39, i64 %608
  %610 = load i32, i32* %20, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  store i32 %605, i32* %612, align 4
  br label %630

; <label>:613:                                    ; preds = %595
  %614 = load i32, i32* %21, align 4
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %615, %37
  %617 = getelementptr inbounds i32, i32* %39, i64 %616
  %618 = load i32, i32* %20, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %617, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = mul nsw i32 %621, 0
  %623 = load i32, i32* %21, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, %37
  %626 = getelementptr inbounds i32, i32* %39, i64 %625
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  store i32 %622, i32* %629, align 4
  br label %630

; <label>:630:                                    ; preds = %613, %596
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1239

; <label>:639:                                    ; preds = %630, %1239
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1239

; <label>:648:                                    ; preds = %639
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1240

; <label>:658:                                    ; preds = %649, %1240
  %659 = load i32, i32* %21, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %21, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1240

; <label>:669:                                    ; preds = %658
  br label %555

; <label>:670:                                    ; preds = %555
  br label %671

; <label>:671:                                    ; preds = %670, %533
  %672 = load i32, i32* %20, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %867

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %20, align 4
  %676 = load i32, i32* %12, align 4
  %677 = sub nsw i32 %676, 1
  %678 = icmp slt i32 %675, %677
  br i1 %678, label %679, label %867

; <label>:679:                                    ; preds = %674
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1249

; <label>:688:                                    ; preds = %679, %1249
  store i32 0, i32* %22, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1249

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %863, %697
  %699 = load i32, i32* %22, align 4
  %700 = load i32, i32* %11, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %866

; <label>:702:                                    ; preds = %698
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1250

; <label>:711:                                    ; preds = %702, %1250
  %712 = load i32, i32* %22, align 4
  %713 = sext i32 %712 to i64
  %714 = mul nsw i64 %713, %30
  %715 = getelementptr inbounds i32, i32* %33, i64 %714
  %716 = load i32, i32* %20, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %22, align 4
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %30
  %723 = getelementptr inbounds i32, i32* %33, i64 %722
  %724 = load i32, i32* %20, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %723, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sge i32 %719, %728
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1250

; <label>:738:                                    ; preds = %711
  br i1 %729, label %739, label %774

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1289

; <label>:748:                                    ; preds = %739, %1289
  %749 = load i32, i32* %22, align 4
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %750, %37
  %752 = getelementptr inbounds i32, i32* %39, i64 %751
  %753 = load i32, i32* %20, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = mul nsw i32 %756, 1
  %758 = load i32, i32* %22, align 4
  %759 = sext i32 %758 to i64
  %760 = mul nsw i64 %759, %37
  %761 = getelementptr inbounds i32, i32* %39, i64 %760
  %762 = load i32, i32* %20, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  store i32 %757, i32* %764, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1289

; <label>:773:                                    ; preds = %748
  br label %791

; <label>:774:                                    ; preds = %738
  %775 = load i32, i32* %22, align 4
  %776 = sext i32 %775 to i64
  %777 = mul nsw i64 %776, %37
  %778 = getelementptr inbounds i32, i32* %39, i64 %777
  %779 = load i32, i32* %20, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %778, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = mul nsw i32 %782, 0
  %784 = load i32, i32* %22, align 4
  %785 = sext i32 %784 to i64
  %786 = mul nsw i64 %785, %37
  %787 = getelementptr inbounds i32, i32* %39, i64 %786
  %788 = load i32, i32* %20, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %787, i64 %789
  store i32 %783, i32* %790, align 4
  br label %791

; <label>:791:                                    ; preds = %774, %773
  %792 = load i32, i32* %22, align 4
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %793, %30
  %795 = getelementptr inbounds i32, i32* %33, i64 %794
  %796 = load i32, i32* %20, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %795, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %22, align 4
  %801 = sext i32 %800 to i64
  %802 = mul nsw i64 %801, %30
  %803 = getelementptr inbounds i32, i32* %33, i64 %802
  %804 = load i32, i32* %20, align 4
  %805 = sub nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %803, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp sge i32 %799, %808
  br i1 %809, label %810, label %845

; <label>:810:                                    ; preds = %791
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1333

; <label>:819:                                    ; preds = %810, %1333
  %820 = load i32, i32* %22, align 4
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 %821, %37
  %823 = getelementptr inbounds i32, i32* %39, i64 %822
  %824 = load i32, i32* %20, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, i32* %823, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = mul nsw i32 %827, 1
  %829 = load i32, i32* %22, align 4
  %830 = sext i32 %829 to i64
  %831 = mul nsw i64 %830, %37
  %832 = getelementptr inbounds i32, i32* %39, i64 %831
  %833 = load i32, i32* %20, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, i32* %832, i64 %834
  store i32 %828, i32* %835, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1333

; <label>:844:                                    ; preds = %819
  br label %862

; <label>:845:                                    ; preds = %791
  %846 = load i32, i32* %22, align 4
  %847 = sext i32 %846 to i64
  %848 = mul nsw i64 %847, %37
  %849 = getelementptr inbounds i32, i32* %39, i64 %848
  %850 = load i32, i32* %20, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %849, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = mul nsw i32 %853, 0
  %855 = load i32, i32* %22, align 4
  %856 = sext i32 %855 to i64
  %857 = mul nsw i64 %856, %37
  %858 = getelementptr inbounds i32, i32* %39, i64 %857
  %859 = load i32, i32* %20, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %858, i64 %860
  store i32 %854, i32* %861, align 4
  br label %862

; <label>:862:                                    ; preds = %845, %844
  br label %863

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* %22, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, i32* %22, align 4
  br label %698

; <label>:866:                                    ; preds = %698
  br label %867

; <label>:867:                                    ; preds = %866, %674, %671
  %868 = load i32, i32* %20, align 4
  %869 = load i32, i32* %12, align 4
  %870 = sub nsw i32 %869, 1
  %871 = icmp eq i32 %868, %870
  br i1 %871, label %872, label %953

; <label>:872:                                    ; preds = %867
  store i32 0, i32* %23, align 4
  br label %873

; <label>:873:                                    ; preds = %951, %872
  %874 = load i32, i32* %23, align 4
  %875 = load i32, i32* %11, align 4
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %952

; <label>:877:                                    ; preds = %873
  %878 = load i32, i32* %23, align 4
  %879 = sext i32 %878 to i64
  %880 = mul nsw i64 %879, %30
  %881 = getelementptr inbounds i32, i32* %33, i64 %880
  %882 = load i32, i32* %20, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %881, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* %23, align 4
  %887 = sext i32 %886 to i64
  %888 = mul nsw i64 %887, %30
  %889 = getelementptr inbounds i32, i32* %33, i64 %888
  %890 = load i32, i32* %20, align 4
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %889, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp sge i32 %885, %894
  br i1 %895, label %896, label %913

; <label>:896:                                    ; preds = %877
  %897 = load i32, i32* %23, align 4
  %898 = sext i32 %897 to i64
  %899 = mul nsw i64 %898, %37
  %900 = getelementptr inbounds i32, i32* %39, i64 %899
  %901 = load i32, i32* %20, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %900, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = mul nsw i32 %904, 1
  %906 = load i32, i32* %23, align 4
  %907 = sext i32 %906 to i64
  %908 = mul nsw i64 %907, %37
  %909 = getelementptr inbounds i32, i32* %39, i64 %908
  %910 = load i32, i32* %20, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, i32* %909, i64 %911
  store i32 %905, i32* %912, align 4
  br label %930

; <label>:913:                                    ; preds = %877
  %914 = load i32, i32* %23, align 4
  %915 = sext i32 %914 to i64
  %916 = mul nsw i64 %915, %37
  %917 = getelementptr inbounds i32, i32* %39, i64 %916
  %918 = load i32, i32* %20, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %917, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = mul nsw i32 %921, 0
  %923 = load i32, i32* %23, align 4
  %924 = sext i32 %923 to i64
  %925 = mul nsw i64 %924, %37
  %926 = getelementptr inbounds i32, i32* %39, i64 %925
  %927 = load i32, i32* %20, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, i32* %926, i64 %928
  store i32 %922, i32* %929, align 4
  br label %930

; <label>:930:                                    ; preds = %913, %896
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1364

; <label>:940:                                    ; preds = %931, %1364
  %941 = load i32, i32* %23, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %23, align 4
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1364

; <label>:951:                                    ; preds = %940
  br label %873

; <label>:952:                                    ; preds = %873
  br label %953

; <label>:953:                                    ; preds = %952, %867
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1368

; <label>:962:                                    ; preds = %953, %1368
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1368

; <label>:971:                                    ; preds = %962
  br label %972

; <label>:972:                                    ; preds = %971
  %973 = load i32, i32* %20, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, i32* %20, align 4
  br label %529

; <label>:975:                                    ; preds = %529
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1369

; <label>:984:                                    ; preds = %975, %1369
  store i32 0, i32* %24, align 4
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1369

; <label>:993:                                    ; preds = %984
  br label %994

; <label>:994:                                    ; preds = %1076, %993
  %995 = load i32, i32* %24, align 4
  %996 = load i32, i32* %11, align 4
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %998, label %1079

; <label>:998:                                    ; preds = %994
  store i32 0, i32* %25, align 4
  br label %999

; <label>:999:                                    ; preds = %1074, %998
  %1000 = load i32, i32* %25, align 4
  %1001 = load i32, i32* %12, align 4
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1003, label %1075

; <label>:1003:                                   ; preds = %999
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1370

; <label>:1012:                                   ; preds = %1003, %1370
  %1013 = load i32, i32* %24, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = mul nsw i64 %1014, %37
  %1016 = getelementptr inbounds i32, i32* %39, i64 %1015
  %1017 = load i32, i32* %25, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, i32* %1016, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp eq i32 %1020, 1
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1370

; <label>:1030:                                   ; preds = %1012
  br i1 %1021, label %1031, label %1035

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %24, align 4
  %1033 = load i32, i32* %25, align 4
  %1034 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1032, i32 %1033)
  br label %1035

; <label>:1035:                                   ; preds = %1031, %1030
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1396

; <label>:1044:                                   ; preds = %1035, %1396
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1396

; <label>:1053:                                   ; preds = %1044
  br label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %1063, label %1397

; <label>:1063:                                   ; preds = %1054, %1397
  %1064 = load i32, i32* %25, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, i32* %25, align 4
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1397

; <label>:1074:                                   ; preds = %1063
  br label %999

; <label>:1075:                                   ; preds = %999
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* %24, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, i32* %24, align 4
  br label %994

; <label>:1079:                                   ; preds = %994
  store i32 0, i32* %10, align 4
  %1080 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1080)
  %1081 = load i32, i32* %10, align 4
  ret i32 %1081

; <label>:1082:                                   ; preds = %9, %0
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i32, align 4
  %1086 = alloca i8*, align 8
  %1087 = alloca i32, align 4
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i32, align 4
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  store i32 0, i32* %1083, align 4
  %1099 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1084, i32* %1085)
  %1100 = load i32, i32* %1084, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = load i32, i32* %1085, align 4
  %1103 = zext i32 %1102 to i64
  %1104 = call i8* @llvm.stacksave()
  store i8* %1104, i8** %1086, align 8
  %1105 = sub i64 0, %1101
  %1106 = add i64 %1105, %1103
  %1107 = sub i64 0, %1101
  %1108 = add i64 %1107, %1103
  %1109 = sub i64 0, %1101
  %1110 = add i64 %1109, %1103
  %1111 = sub i64 0, %1101
  %1112 = add i64 %1111, %1103
  %1113 = sub i64 %1101, %1103
  %1114 = mul i64 %1113, %1103
  %1115 = shl i64 %1101, %1103
  %1116 = mul nuw i64 %1101, %1103
  %1117 = alloca i32, i64 %1116, align 16
  %1118 = load i32, i32* %1084, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = load i32, i32* %1085, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = sub i64 0, %1119
  %1123 = add i64 %1122, %1121
  %1124 = sub i64 %1119, %1121
  %1125 = mul i64 %1124, %1121
  %1126 = mul nuw i64 %1119, %1121
  %1127 = alloca i32, i64 %1126, align 16
  store i32 0, i32* %1087, align 4
  br label %9

; <label>:1128:                                   ; preds = %83, %74
  %1129 = load i32, i32* %15, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1130, 1
  %1132 = add nsw i32 %1129, 1
  store i32 %1132, i32* %15, align 4
  br label %83

; <label>:1133:                                   ; preds = %104, %95
  br label %104

; <label>:1134:                                   ; preds = %123, %114
  %1135 = load i32, i32* %14, align 4
  %1136 = shl i32 %1135, 1
  %1137 = sub i32 0, %1135
  %1138 = add i32 %1137, 1
  %1139 = shl i32 %1135, 1
  %1140 = shl i32 %1135, 1
  %1141 = sub i32 0, %1135
  %1142 = add i32 %1141, 1
  %1143 = shl i32 %1135, 1
  %1144 = add nsw i32 %1135, 1
  store i32 %1144, i32* %14, align 4
  br label %123

; <label>:1145:                                   ; preds = %145, %136
  %1146 = load i32, i32* %16, align 4
  %1147 = load i32, i32* %11, align 4
  %1148 = icmp slt i32 %1146, %1147
  br label %145

; <label>:1149:                                   ; preds = %167, %158
  %1150 = load i32, i32* %16, align 4
  %1151 = icmp eq i32 %1150, 0
  br label %167

; <label>:1152:                                   ; preds = %283, %274
  %1153 = load i32, i32* %16, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = shl i64 %1154, %37
  %1156 = sub i64 0, %1154
  %1157 = add i64 %1156, %37
  %1158 = mul nsw i64 %1154, %37
  %1159 = getelementptr inbounds i32, i32* %39, i64 %1158
  %1160 = load i32, i32* %18, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, i32* %1159, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = shl i32 %1163, 1
  %1165 = sub i32 %1163, 1
  %1166 = mul i32 %1165, 1
  %1167 = sub i32 0, %1163
  %1168 = add i32 %1167, 1
  %1169 = mul nsw i32 %1163, 1
  %1170 = load i32, i32* %16, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = sub i64 0, %1171
  %1173 = add i64 %1172, %37
  %1174 = sub i64 0, %1171
  %1175 = add i64 %1174, %37
  %1176 = sub i64 0, %1171
  %1177 = add i64 %1176, %37
  %1178 = mul nsw i64 %1171, %37
  %1179 = getelementptr inbounds i32, i32* %39, i64 %1178
  %1180 = load i32, i32* %18, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, i32* %1179, i64 %1181
  store i32 %1169, i32* %1182, align 4
  br label %283

; <label>:1183:                                   ; preds = %388, %379
  br label %388

; <label>:1184:                                   ; preds = %416, %407
  store i32 0, i32* %19, align 4
  br label %416

; <label>:1185:                                   ; preds = %496, %487
  br label %496

; <label>:1186:                                   ; preds = %515, %506
  br label %515

; <label>:1187:                                   ; preds = %545, %536
  store i32 0, i32* %21, align 4
  br label %545

; <label>:1188:                                   ; preds = %568, %559
  %1189 = load i32, i32* %21, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = sub i64 0, %1190
  %1192 = add i64 %1191, %30
  %1193 = shl i64 %1190, %30
  %1194 = sub i64 0, %1190
  %1195 = add i64 %1194, %30
  %1196 = sub i64 %1190, %30
  %1197 = mul i64 %1196, %30
  %1198 = shl i64 %1190, %30
  %1199 = mul nsw i64 %1190, %30
  %1200 = getelementptr inbounds i32, i32* %33, i64 %1199
  %1201 = load i32, i32* %20, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, i32* %1200, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = load i32, i32* %21, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = sub i64 0, %1206
  %1208 = add i64 %1207, %30
  %1209 = sub i64 0, %1206
  %1210 = add i64 %1209, %30
  %1211 = sub i64 %1206, %30
  %1212 = mul i64 %1211, %30
  %1213 = sub i64 %1206, %30
  %1214 = mul i64 %1213, %30
  %1215 = sub i64 0, %1206
  %1216 = add i64 %1215, %30
  %1217 = sub i64 %1206, %30
  %1218 = mul i64 %1217, %30
  %1219 = sub i64 0, %1206
  %1220 = add i64 %1219, %30
  %1221 = shl i64 %1206, %30
  %1222 = mul nsw i64 %1206, %30
  %1223 = getelementptr inbounds i32, i32* %33, i64 %1222
  %1224 = load i32, i32* %20, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1225, 1
  %1227 = sub i32 0, %1224
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1229, 1
  %1231 = shl i32 %1224, 1
  %1232 = sub i32 0, %1224
  %1233 = add i32 %1232, 1
  %1234 = add nsw i32 %1224, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, i32* %1223, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp sge i32 %1204, %1237
  br label %568

; <label>:1239:                                   ; preds = %639, %630
  br label %639

; <label>:1240:                                   ; preds = %658, %649
  %1241 = load i32, i32* %21, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 %1242, 1
  %1244 = sub i32 0, %1241
  %1245 = add i32 %1244, 1
  %1246 = sub i32 0, %1241
  %1247 = add i32 %1246, 1
  %1248 = add nsw i32 %1241, 1
  store i32 %1248, i32* %21, align 4
  br label %658

; <label>:1249:                                   ; preds = %688, %679
  store i32 0, i32* %22, align 4
  br label %688

; <label>:1250:                                   ; preds = %711, %702
  %1251 = load i32, i32* %22, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = sub i64 0, %1252
  %1254 = add i64 %1253, %30
  %1255 = sub i64 %1252, %30
  %1256 = mul i64 %1255, %30
  %1257 = sub i64 0, %1252
  %1258 = add i64 %1257, %30
  %1259 = sub i64 0, %1252
  %1260 = add i64 %1259, %30
  %1261 = shl i64 %1252, %30
  %1262 = sub i64 %1252, %30
  %1263 = mul i64 %1262, %30
  %1264 = mul nsw i64 %1252, %30
  %1265 = getelementptr inbounds i32, i32* %33, i64 %1264
  %1266 = load i32, i32* %20, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, i32* %1265, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = load i32, i32* %22, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = shl i64 %1271, %30
  %1273 = sub i64 %1271, %30
  %1274 = mul i64 %1273, %30
  %1275 = sub i64 %1271, %30
  %1276 = mul i64 %1275, %30
  %1277 = sub i64 0, %1271
  %1278 = add i64 %1277, %30
  %1279 = mul nsw i64 %1271, %30
  %1280 = getelementptr inbounds i32, i32* %33, i64 %1279
  %1281 = load i32, i32* %20, align 4
  %1282 = sub i32 %1281, 1
  %1283 = mul i32 %1282, 1
  %1284 = add nsw i32 %1281, 1
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, i32* %1280, i64 %1285
  %1287 = load i32, i32* %1286, align 4
  %1288 = icmp sge i32 %1269, %1287
  br label %711

; <label>:1289:                                   ; preds = %748, %739
  %1290 = load i32, i32* %22, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = shl i64 %1291, %37
  %1293 = shl i64 %1291, %37
  %1294 = mul nsw i64 %1291, %37
  %1295 = getelementptr inbounds i32, i32* %39, i64 %1294
  %1296 = load i32, i32* %20, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, i32* %1295, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = shl i32 %1299, 1
  %1301 = sub i32 0, %1299
  %1302 = add i32 %1301, 1
  %1303 = sub i32 0, %1299
  %1304 = add i32 %1303, 1
  %1305 = sub i32 0, %1299
  %1306 = add i32 %1305, 1
  %1307 = sub i32 0, %1299
  %1308 = add i32 %1307, 1
  %1309 = mul nsw i32 %1299, 1
  %1310 = load i32, i32* %22, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = sub i64 0, %1311
  %1313 = add i64 %1312, %37
  %1314 = sub i64 0, %1311
  %1315 = add i64 %1314, %37
  %1316 = sub i64 %1311, %37
  %1317 = mul i64 %1316, %37
  %1318 = sub i64 0, %1311
  %1319 = add i64 %1318, %37
  %1320 = shl i64 %1311, %37
  %1321 = sub i64 0, %1311
  %1322 = add i64 %1321, %37
  %1323 = sub i64 %1311, %37
  %1324 = mul i64 %1323, %37
  %1325 = shl i64 %1311, %37
  %1326 = sub i64 %1311, %37
  %1327 = mul i64 %1326, %37
  %1328 = mul nsw i64 %1311, %37
  %1329 = getelementptr inbounds i32, i32* %39, i64 %1328
  %1330 = load i32, i32* %20, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, i32* %1329, i64 %1331
  store i32 %1309, i32* %1332, align 4
  br label %748

; <label>:1333:                                   ; preds = %819, %810
  %1334 = load i32, i32* %22, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = shl i64 %1335, %37
  %1337 = mul nsw i64 %1335, %37
  %1338 = getelementptr inbounds i32, i32* %39, i64 %1337
  %1339 = load i32, i32* %20, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, i32* %1338, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = sub i32 %1342, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 %1342, 1
  %1346 = mul i32 %1345, 1
  %1347 = shl i32 %1342, 1
  %1348 = sub i32 %1342, 1
  %1349 = mul i32 %1348, 1
  %1350 = sub i32 %1342, 1
  %1351 = mul i32 %1350, 1
  %1352 = sub i32 0, %1342
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1342, 1
  %1355 = mul i32 %1354, 1
  %1356 = mul nsw i32 %1342, 1
  %1357 = load i32, i32* %22, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = mul nsw i64 %1358, %37
  %1360 = getelementptr inbounds i32, i32* %39, i64 %1359
  %1361 = load i32, i32* %20, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i32, i32* %1360, i64 %1362
  store i32 %1356, i32* %1363, align 4
  br label %819

; <label>:1364:                                   ; preds = %940, %931
  %1365 = load i32, i32* %23, align 4
  %1366 = shl i32 %1365, 1
  %1367 = add nsw i32 %1365, 1
  store i32 %1367, i32* %23, align 4
  br label %940

; <label>:1368:                                   ; preds = %962, %953
  br label %962

; <label>:1369:                                   ; preds = %984, %975
  store i32 0, i32* %24, align 4
  br label %984

; <label>:1370:                                   ; preds = %1012, %1003
  %1371 = load i32, i32* %24, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = sub i64 %1372, %37
  %1374 = mul i64 %1373, %37
  %1375 = sub i64 %1372, %37
  %1376 = mul i64 %1375, %37
  %1377 = shl i64 %1372, %37
  %1378 = sub i64 0, %1372
  %1379 = add i64 %1378, %37
  %1380 = sub i64 0, %1372
  %1381 = add i64 %1380, %37
  %1382 = shl i64 %1372, %37
  %1383 = sub i64 0, %1372
  %1384 = add i64 %1383, %37
  %1385 = sub i64 0, %1372
  %1386 = add i64 %1385, %37
  %1387 = sub i64 0, %1372
  %1388 = add i64 %1387, %37
  %1389 = mul nsw i64 %1372, %37
  %1390 = getelementptr inbounds i32, i32* %39, i64 %1389
  %1391 = load i32, i32* %25, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i32, i32* %1390, i64 %1392
  %1394 = load i32, i32* %1393, align 4
  %1395 = icmp eq i32 %1394, 1
  br label %1012

; <label>:1396:                                   ; preds = %1044, %1035
  br label %1044

; <label>:1397:                                   ; preds = %1063, %1054
  %1398 = load i32, i32* %25, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1399, 1
  %1401 = shl i32 %1398, 1
  %1402 = add nsw i32 %1398, 1
  store i32 %1402, i32* %25, align 4
  br label %1063
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
