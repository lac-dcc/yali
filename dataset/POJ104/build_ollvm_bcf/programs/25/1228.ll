; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %109, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %877

; <label>:16:                                     ; preds = %7, %877
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %877

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %110

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %47
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69, %39, %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %884

; <label>:79:                                     ; preds = %70, %884
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %884

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %885

; <label>:98:                                     ; preds = %89, %885
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %885

; <label>:109:                                    ; preds = %98
  br label %7

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %895

; <label>:119:                                    ; preds = %110, %895
  store i32 0, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %895

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %193, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %192

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %192

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %188, %151
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %191

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %896

; <label>:169:                                    ; preds = %160, %896
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %896

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %153

; <label>:191:                                    ; preds = %153
  br label %192

; <label>:192:                                    ; preds = %191, %143, %136
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %129

; <label>:196:                                    ; preds = %129
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %914

; <label>:205:                                    ; preds = %196, %914
  store i32 0, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %914

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %353, %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %354

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %915

; <label>:231:                                    ; preds = %222, %915
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 32
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %915

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %314

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %314

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %922

; <label>:264:                                    ; preds = %255, %922
  %265 = load i32, i32* %3, align 4
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %922

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %310, %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %313

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %924

; <label>:291:                                    ; preds = %282, %924
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %299
  store i8 %296, i8* %300, align 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %924

; <label>:309:                                    ; preds = %291
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %275

; <label>:313:                                    ; preds = %275
  br label %314

; <label>:314:                                    ; preds = %313, %247, %246
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %946

; <label>:323:                                    ; preds = %314, %946
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %946

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %947

; <label>:342:                                    ; preds = %333, %947
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %947

; <label>:353:                                    ; preds = %342
  br label %215

; <label>:354:                                    ; preds = %215
  store i32 0, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %475, %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %476

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 32
  br i1 %368, label %369, label %436

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 32
  br i1 %376, label %377, label %436

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %953

; <label>:386:                                    ; preds = %377, %953
  %387 = load i32, i32* %3, align 4
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %953

; <label>:396:                                    ; preds = %386
  br label %397

; <label>:397:                                    ; preds = %414, %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %412
  store i8 %409, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %397

; <label>:417:                                    ; preds = %397
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %955

; <label>:426:                                    ; preds = %417, %955
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %955

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %369, %362
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %956

; <label>:445:                                    ; preds = %436, %956
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %956

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %957

; <label>:464:                                    ; preds = %455, %957
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %957

; <label>:475:                                    ; preds = %464
  br label %355

; <label>:476:                                    ; preds = %355
  store i32 0, i32* %3, align 4
  br label %477

; <label>:477:                                    ; preds = %559, %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %562

; <label>:484:                                    ; preds = %477
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %965

; <label>:493:                                    ; preds = %484, %965
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 32
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %965

; <label>:508:                                    ; preds = %493
  br i1 %499, label %509, label %540

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %3, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 32
  br i1 %516, label %517, label %540

; <label>:517:                                    ; preds = %509
  %518 = load i32, i32* %3, align 4
  store i32 %518, i32* %4, align 4
  br label %519

; <label>:519:                                    ; preds = %536, %517
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %539

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %534
  store i8 %531, i8* %535, align 1
  br label %536

; <label>:536:                                    ; preds = %526
  %537 = load i32, i32* %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %4, align 4
  br label %519

; <label>:539:                                    ; preds = %519
  br label %540

; <label>:540:                                    ; preds = %539, %509, %508
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %972

; <label>:549:                                    ; preds = %540, %972
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %972

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %3, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %3, align 4
  br label %477

; <label>:562:                                    ; preds = %477
  store i32 0, i32* %3, align 4
  br label %563

; <label>:563:                                    ; preds = %663, %562
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %666

; <label>:570:                                    ; preds = %563
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 32
  br i1 %576, label %577, label %662

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %973

; <label>:586:                                    ; preds = %577, %973
  %587 = load i32, i32* %3, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 32
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %973

; <label>:602:                                    ; preds = %586
  br i1 %593, label %603, label %662

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %3, align 4
  store i32 %604, i32* %4, align 4
  br label %605

; <label>:605:                                    ; preds = %658, %603
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %985

; <label>:614:                                    ; preds = %605, %985
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, 0
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %985

; <label>:629:                                    ; preds = %614
  br i1 %620, label %630, label %661

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %992

; <label>:639:                                    ; preds = %630, %992
  %640 = load i32, i32* %4, align 4
  %641 = add nsw i32 %640, 2
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %647
  store i8 %644, i8* %648, align 1
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %992

; <label>:657:                                    ; preds = %639
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %4, align 4
  br label %605

; <label>:661:                                    ; preds = %629
  br label %662

; <label>:662:                                    ; preds = %661, %602, %570
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %3, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %3, align 4
  br label %563

; <label>:666:                                    ; preds = %563
  store i32 0, i32* %3, align 4
  br label %667

; <label>:667:                                    ; preds = %803, %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1026

; <label>:676:                                    ; preds = %667, %1026
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp ne i32 %681, 0
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1026

; <label>:691:                                    ; preds = %676
  br i1 %682, label %692, label %806

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1033

; <label>:701:                                    ; preds = %692, %1033
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 32
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1033

; <label>:716:                                    ; preds = %701
  br i1 %707, label %717, label %802

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %3, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 32
  br i1 %724, label %725, label %802

; <label>:725:                                    ; preds = %717
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1040

; <label>:734:                                    ; preds = %725, %1040
  %735 = load i32, i32* %3, align 4
  store i32 %735, i32* %4, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1040

; <label>:744:                                    ; preds = %734
  br label %745

; <label>:745:                                    ; preds = %800, %744
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %801

; <label>:752:                                    ; preds = %745
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1042

; <label>:761:                                    ; preds = %752, %1042
  %762 = load i32, i32* %4, align 4
  %763 = add nsw i32 %762, 2
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = load i32, i32* %4, align 4
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %769
  store i8 %766, i8* %770, align 1
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1042

; <label>:779:                                    ; preds = %761
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1054

; <label>:789:                                    ; preds = %780, %1054
  %790 = load i32, i32* %4, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %4, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1054

; <label>:800:                                    ; preds = %789
  br label %745

; <label>:801:                                    ; preds = %745
  br label %802

; <label>:802:                                    ; preds = %801, %717, %716
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %3, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %3, align 4
  br label %667

; <label>:806:                                    ; preds = %691
  store i32 0, i32* %3, align 4
  br label %807

; <label>:807:                                    ; preds = %871, %806
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1065

; <label>:816:                                    ; preds = %807, %1065
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp ne i32 %821, 0
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1065

; <label>:831:                                    ; preds = %816
  br i1 %822, label %832, label %874

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 32
  br i1 %838, label %839, label %870

; <label>:839:                                    ; preds = %832
  %840 = load i32, i32* %3, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %842
  %844 = load i8, i8* %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 32
  br i1 %846, label %847, label %870

; <label>:847:                                    ; preds = %839
  %848 = load i32, i32* %3, align 4
  store i32 %848, i32* %4, align 4
  br label %849

; <label>:849:                                    ; preds = %866, %847
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %869

; <label>:856:                                    ; preds = %849
  %857 = load i32, i32* %4, align 4
  %858 = add nsw i32 %857, 2
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = load i32, i32* %4, align 4
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %864
  store i8 %861, i8* %865, align 1
  br label %866

; <label>:866:                                    ; preds = %856
  %867 = load i32, i32* %4, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %4, align 4
  br label %849

; <label>:869:                                    ; preds = %849
  br label %870

; <label>:870:                                    ; preds = %869, %839, %832
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* %3, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %3, align 4
  br label %807

; <label>:874:                                    ; preds = %831
  %875 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %876 = call i32 @puts(i8* %875)
  ret i32 0

; <label>:877:                                    ; preds = %16, %7
  %878 = load i32, i32* %3, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  br label %16

; <label>:884:                                    ; preds = %79, %70
  br label %79

; <label>:885:                                    ; preds = %98, %89
  %886 = load i32, i32* %3, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %887, 1
  %889 = sub i32 %886, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = shl i32 %886, 1
  %894 = add nsw i32 %886, 1
  store i32 %894, i32* %3, align 4
  br label %98

; <label>:895:                                    ; preds = %119, %110
  store i32 0, i32* %3, align 4
  br label %119

; <label>:896:                                    ; preds = %169, %160
  %897 = load i32, i32* %4, align 4
  %898 = sub i32 0, %897
  %899 = add i32 %898, 2
  %900 = sub i32 0, %897
  %901 = add i32 %900, 2
  %902 = add nsw i32 %897, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %903
  %905 = load i8, i8* %904, align 1
  %906 = load i32, i32* %4, align 4
  %907 = shl i32 %906, 1
  %908 = sub i32 %906, 1
  %909 = mul i32 %908, 1
  %910 = shl i32 %906, 1
  %911 = add nsw i32 %906, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %912
  store i8 %905, i8* %913, align 1
  br label %169

; <label>:914:                                    ; preds = %205, %196
  store i32 0, i32* %3, align 4
  br label %205

; <label>:915:                                    ; preds = %231, %222
  %916 = load i32, i32* %3, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 32
  br label %231

; <label>:922:                                    ; preds = %264, %255
  %923 = load i32, i32* %3, align 4
  store i32 %923, i32* %4, align 4
  br label %264

; <label>:924:                                    ; preds = %291, %282
  %925 = load i32, i32* %4, align 4
  %926 = sub i32 0, %925
  %927 = add i32 %926, 2
  %928 = sub i32 %925, 2
  %929 = mul i32 %928, 2
  %930 = sub i32 0, %925
  %931 = add i32 %930, 2
  %932 = add nsw i32 %925, 2
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = load i32, i32* %4, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %936, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 %936, 1
  %942 = mul i32 %941, 1
  %943 = add nsw i32 %936, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %944
  store i8 %935, i8* %945, align 1
  br label %291

; <label>:946:                                    ; preds = %323, %314
  br label %323

; <label>:947:                                    ; preds = %342, %333
  %948 = load i32, i32* %3, align 4
  %949 = shl i32 %948, 1
  %950 = shl i32 %948, 1
  %951 = shl i32 %948, 1
  %952 = add nsw i32 %948, 1
  store i32 %952, i32* %3, align 4
  br label %342

; <label>:953:                                    ; preds = %386, %377
  %954 = load i32, i32* %3, align 4
  store i32 %954, i32* %4, align 4
  br label %386

; <label>:955:                                    ; preds = %426, %417
  br label %426

; <label>:956:                                    ; preds = %445, %436
  br label %445

; <label>:957:                                    ; preds = %464, %455
  %958 = load i32, i32* %3, align 4
  %959 = sub i32 0, %958
  %960 = add i32 %959, 1
  %961 = shl i32 %958, 1
  %962 = sub i32 %958, 1
  %963 = mul i32 %962, 1
  %964 = add nsw i32 %958, 1
  store i32 %964, i32* %3, align 4
  br label %464

; <label>:965:                                    ; preds = %493, %484
  %966 = load i32, i32* %3, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %967
  %969 = load i8, i8* %968, align 1
  %970 = sext i8 %969 to i32
  %971 = icmp eq i32 %970, 32
  br label %493

; <label>:972:                                    ; preds = %549, %540
  br label %549

; <label>:973:                                    ; preds = %586, %577
  %974 = load i32, i32* %3, align 4
  %975 = sub i32 %974, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 %974, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %974, 1
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, 32
  br label %586

; <label>:985:                                    ; preds = %614, %605
  %986 = load i32, i32* %4, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp ne i32 %990, 0
  br label %614

; <label>:992:                                    ; preds = %639, %630
  %993 = load i32, i32* %4, align 4
  %994 = shl i32 %993, 2
  %995 = shl i32 %993, 2
  %996 = sub i32 0, %993
  %997 = add i32 %996, 2
  %998 = sub i32 0, %993
  %999 = add i32 %998, 2
  %1000 = sub i32 %993, 2
  %1001 = mul i32 %1000, 2
  %1002 = sub i32 0, %993
  %1003 = add i32 %1002, 2
  %1004 = sub i32 0, %993
  %1005 = add i32 %1004, 2
  %1006 = add nsw i32 %993, 2
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1007
  %1009 = load i8, i8* %1008, align 1
  %1010 = load i32, i32* %4, align 4
  %1011 = sub i32 %1010, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 0, %1010
  %1014 = add i32 %1013, 1
  %1015 = sub i32 0, %1010
  %1016 = add i32 %1015, 1
  %1017 = sub i32 0, %1010
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1010, 1
  %1020 = mul i32 %1019, 1
  %1021 = sub i32 %1010, 1
  %1022 = mul i32 %1021, 1
  %1023 = add nsw i32 %1010, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1024
  store i8 %1009, i8* %1025, align 1
  br label %639

; <label>:1026:                                   ; preds = %676, %667
  %1027 = load i32, i32* %3, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1028
  %1030 = load i8, i8* %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 0
  br label %676

; <label>:1033:                                   ; preds = %701, %692
  %1034 = load i32, i32* %3, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 32
  br label %701

; <label>:1040:                                   ; preds = %734, %725
  %1041 = load i32, i32* %3, align 4
  store i32 %1041, i32* %4, align 4
  br label %734

; <label>:1042:                                   ; preds = %761, %752
  %1043 = load i32, i32* %4, align 4
  %1044 = shl i32 %1043, 2
  %1045 = add nsw i32 %1043, 2
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = load i32, i32* %4, align 4
  %1050 = shl i32 %1049, 1
  %1051 = add nsw i32 %1049, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1052
  store i8 %1048, i8* %1053, align 1
  br label %761

; <label>:1054:                                   ; preds = %789, %780
  %1055 = load i32, i32* %4, align 4
  %1056 = shl i32 %1055, 1
  %1057 = sub i32 0, %1055
  %1058 = add i32 %1057, 1
  %1059 = shl i32 %1055, 1
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1060, 1
  %1062 = sub i32 %1055, 1
  %1063 = mul i32 %1062, 1
  %1064 = add nsw i32 %1055, 1
  store i32 %1064, i32* %4, align 4
  br label %789

; <label>:1065:                                   ; preds = %816, %807
  %1066 = load i32, i32* %3, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %1067
  %1069 = load i8, i8* %1068, align 1
  %1070 = sext i8 %1069 to i32
  %1071 = icmp ne i32 %1070, 0
  br label %816
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
