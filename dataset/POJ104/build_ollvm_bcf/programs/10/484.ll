; ModuleID = 'source-C-CXX/10/484.c'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %35, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %165

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %308

; <label>:22:                                     ; preds = %13, %308
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 400
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %308

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %165

; <label>:35:                                     ; preds = %34, %0
  %36 = load i32, i32* %2, align 4
  switch i32 %36, label %162 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
    i32 6, label %69
    i32 7, label %90
    i32 8, label %111
    i32 9, label %132
    i32 10, label %135
    i32 11, label %138
    i32 12, label %159
  ]

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  br label %162

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %316

; <label>:48:                                     ; preds = %39, %316
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 31, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %316

; <label>:59:                                     ; preds = %48
  br label %162

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 59, %61
  store i32 %62, i32* %4, align 4
  br label %162

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 90, %64
  store i32 %65, i32* %4, align 4
  br label %162

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 120, %67
  store i32 %68, i32* %4, align 4
  br label %162

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %327

; <label>:78:                                     ; preds = %69, %327
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 151, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %327

; <label>:89:                                     ; preds = %78
  br label %162

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %337

; <label>:99:                                     ; preds = %90, %337
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 181, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %337

; <label>:110:                                    ; preds = %99
  br label %162

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %345

; <label>:120:                                    ; preds = %111, %345
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 212, %121
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %345

; <label>:131:                                    ; preds = %120
  br label %162

; <label>:132:                                    ; preds = %35
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 243, %133
  store i32 %134, i32* %4, align 4
  br label %162

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 273, %136
  store i32 %137, i32* %4, align 4
  br label %162

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %350

; <label>:147:                                    ; preds = %138, %350
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 304, %148
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %350

; <label>:158:                                    ; preds = %147
  br label %162

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 334, %160
  store i32 %161, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %35, %159, %158, %135, %132, %131, %110, %89, %66, %63, %60, %59, %37
  %163 = load i32, i32* %4, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %162, %34, %9
  %166 = load i32, i32* %1, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %1, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %195, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %369

; <label>:182:                                    ; preds = %173, %369
  %183 = load i32, i32* %1, align 4
  %184 = srem i32 %183, 400
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %369

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %307

; <label>:195:                                    ; preds = %194, %169
  %196 = load i32, i32* %2, align 4
  switch i32 %196, label %304 [
    i32 1, label %197
    i32 2, label %217
    i32 3, label %238
    i32 4, label %259
    i32 5, label %262
    i32 6, label %265
    i32 7, label %268
    i32 8, label %271
    i32 9, label %292
    i32 10, label %295
    i32 11, label %298
    i32 12, label %301
  ]

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %377

; <label>:206:                                    ; preds = %197, %377
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %377

; <label>:216:                                    ; preds = %206
  br label %304

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %379

; <label>:226:                                    ; preds = %217, %379
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 31, %227
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %379

; <label>:237:                                    ; preds = %226
  br label %304

; <label>:238:                                    ; preds = %195
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %391

; <label>:247:                                    ; preds = %238, %391
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 60, %248
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %391

; <label>:258:                                    ; preds = %247
  br label %304

; <label>:259:                                    ; preds = %195
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 91, %260
  store i32 %261, i32* %4, align 4
  br label %304

; <label>:262:                                    ; preds = %195
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 121, %263
  store i32 %264, i32* %4, align 4
  br label %304

; <label>:265:                                    ; preds = %195
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 152, %266
  store i32 %267, i32* %4, align 4
  br label %304

; <label>:268:                                    ; preds = %195
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 182, %269
  store i32 %270, i32* %4, align 4
  br label %304

; <label>:271:                                    ; preds = %195
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %400

; <label>:280:                                    ; preds = %271, %400
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 213, %281
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %400

; <label>:291:                                    ; preds = %280
  br label %304

; <label>:292:                                    ; preds = %195
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 244, %293
  store i32 %294, i32* %4, align 4
  br label %304

; <label>:295:                                    ; preds = %195
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 274, %296
  store i32 %297, i32* %4, align 4
  br label %304

; <label>:298:                                    ; preds = %195
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 305, %299
  store i32 %300, i32* %4, align 4
  br label %304

; <label>:301:                                    ; preds = %195
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 335, %302
  store i32 %303, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %195, %301, %298, %295, %292, %291, %268, %265, %262, %259, %258, %237, %216
  %305 = load i32, i32* %4, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %304, %194
  ret void

; <label>:308:                                    ; preds = %22, %13
  %309 = load i32, i32* %1, align 4
  %310 = sub i32 %309, 400
  %311 = mul i32 %310, 400
  %312 = sub i32 %309, 400
  %313 = mul i32 %312, 400
  %314 = srem i32 %309, 400
  %315 = icmp ne i32 %314, 0
  br label %22

; <label>:316:                                    ; preds = %48, %39
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 31
  %319 = add i32 %318, %317
  %320 = sub i32 31, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 0, 31
  %323 = add i32 %322, %317
  %324 = sub i32 0, 31
  %325 = add i32 %324, %317
  %326 = add nsw i32 31, %317
  store i32 %326, i32* %4, align 4
  br label %48

; <label>:327:                                    ; preds = %78, %69
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 151, %328
  %330 = mul i32 %329, %328
  %331 = shl i32 151, %328
  %332 = sub i32 0, 151
  %333 = add i32 %332, %328
  %334 = shl i32 151, %328
  %335 = shl i32 151, %328
  %336 = add nsw i32 151, %328
  store i32 %336, i32* %4, align 4
  br label %78

; <label>:337:                                    ; preds = %99, %90
  %338 = load i32, i32* %3, align 4
  %339 = shl i32 181, %338
  %340 = sub i32 0, 181
  %341 = add i32 %340, %338
  %342 = sub i32 0, 181
  %343 = add i32 %342, %338
  %344 = add nsw i32 181, %338
  store i32 %344, i32* %4, align 4
  br label %99

; <label>:345:                                    ; preds = %120, %111
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 212
  %348 = add i32 %347, %346
  %349 = add nsw i32 212, %346
  store i32 %349, i32* %4, align 4
  br label %120

; <label>:350:                                    ; preds = %147, %138
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 304, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 304, %351
  %355 = mul i32 %354, %351
  %356 = sub i32 0, 304
  %357 = add i32 %356, %351
  %358 = sub i32 0, 304
  %359 = add i32 %358, %351
  %360 = sub i32 304, %351
  %361 = mul i32 %360, %351
  %362 = sub i32 304, %351
  %363 = mul i32 %362, %351
  %364 = sub i32 0, 304
  %365 = add i32 %364, %351
  %366 = sub i32 304, %351
  %367 = mul i32 %366, %351
  %368 = add nsw i32 304, %351
  store i32 %368, i32* %4, align 4
  br label %147

; <label>:369:                                    ; preds = %182, %173
  %370 = load i32, i32* %1, align 4
  %371 = shl i32 %370, 400
  %372 = sub i32 0, %370
  %373 = add i32 %372, 400
  %374 = shl i32 %370, 400
  %375 = srem i32 %370, 400
  %376 = icmp eq i32 %375, 0
  br label %182

; <label>:377:                                    ; preds = %206, %197
  %378 = load i32, i32* %3, align 4
  store i32 %378, i32* %4, align 4
  br label %206

; <label>:379:                                    ; preds = %226, %217
  %380 = load i32, i32* %3, align 4
  %381 = shl i32 31, %380
  %382 = sub i32 0, 31
  %383 = add i32 %382, %380
  %384 = sub i32 31, %380
  %385 = mul i32 %384, %380
  %386 = sub i32 0, 31
  %387 = add i32 %386, %380
  %388 = sub i32 0, 31
  %389 = add i32 %388, %380
  %390 = add nsw i32 31, %380
  store i32 %390, i32* %4, align 4
  br label %226

; <label>:391:                                    ; preds = %247, %238
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 60, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 0, 60
  %396 = add i32 %395, %392
  %397 = sub i32 0, 60
  %398 = add i32 %397, %392
  %399 = add nsw i32 60, %392
  store i32 %399, i32* %4, align 4
  br label %247

; <label>:400:                                    ; preds = %280, %271
  %401 = load i32, i32* %3, align 4
  %402 = shl i32 213, %401
  %403 = sub i32 0, 213
  %404 = add i32 %403, %401
  %405 = shl i32 213, %401
  %406 = sub i32 0, 213
  %407 = add i32 %406, %401
  %408 = sub i32 213, %401
  %409 = mul i32 %408, %401
  %410 = add nsw i32 213, %401
  store i32 %410, i32* %4, align 4
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
