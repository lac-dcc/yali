; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %57, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %399

; <label>:35:                                     ; preds = %26, %399
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %18, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %21, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %399

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %65 = getelementptr inbounds i32, i32* %18, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %378

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %417

; <label>:77:                                     ; preds = %68, %417
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %417

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %124

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds i32, i32* %18, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 10, %91
  %93 = getelementptr inbounds i32, i32* %18, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp slt i32 %95, 13
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %420

; <label>:106:                                    ; preds = %97, %420
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %108 = getelementptr inbounds i32, i32* %18, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds i32, i32* %18, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %420

; <label>:123:                                    ; preds = %106
  br label %377

; <label>:124:                                    ; preds = %89, %88
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %445

; <label>:133:                                    ; preds = %124, %445
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %445

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %245, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %446

; <label>:152:                                    ; preds = %143, %446
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %446

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %248

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %453

; <label>:175:                                    ; preds = %166, %453
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %18, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 10, %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %18, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %187, 13
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %453

; <label>:197:                                    ; preds = %175
  br i1 %188, label %198, label %209

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %21, i64 %200
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %18, i64 %207
  store i32 %204, i32* %208, align 4
  br label %244

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %4, align 4
  %211 = srem i32 %210, 13
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sdiv i32 %217, 13
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %21, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %18, i64 %228
  store i32 %225, i32* %229, align 4
  br label %243

; <label>:230:                                    ; preds = %209
  %231 = load i32, i32* %4, align 4
  %232 = sdiv i32 %231, 13
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %21, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %18, i64 %241
  store i32 0, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %230, %214
  br label %244

; <label>:244:                                    ; preds = %243, %198
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  br label %143

; <label>:248:                                    ; preds = %165
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %490

; <label>:257:                                    ; preds = %248, %490
  store i32 0, i32* %3, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %490

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %318, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %491

; <label>:276:                                    ; preds = %267, %491
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %491

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %319

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %21, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  store i32 %296, i32* %7, align 4
  br label %319

; <label>:297:                                    ; preds = %289
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %495

; <label>:307:                                    ; preds = %298, %495
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %495

; <label>:318:                                    ; preds = %307
  br label %267

; <label>:319:                                    ; preds = %295, %288
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %499

; <label>:328:                                    ; preds = %319, %499
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %3, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %499

; <label>:338:                                    ; preds = %328
  br label %339

; <label>:339:                                    ; preds = %369, %338
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %21, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %501

; <label>:358:                                    ; preds = %349, %501
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %501

; <label>:369:                                    ; preds = %358
  br label %339

; <label>:370:                                    ; preds = %339
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %18, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %370, %123
  br label %378

; <label>:378:                                    ; preds = %377, %63
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %517

; <label>:387:                                    ; preds = %378, %517
  %388 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %1, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %517

; <label>:398:                                    ; preds = %387
  ret i32 %389

; <label>:399:                                    ; preds = %35, %26
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub i32 0, %404
  %406 = add i32 %405, 48
  %407 = shl i32 %404, 48
  %408 = sub i32 %404, 48
  %409 = mul i32 %408, 48
  %410 = sub nsw i32 %404, 48
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %18, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %21, i64 %415
  store i32 0, i32* %416, align 4
  br label %35

; <label>:417:                                    ; preds = %77, %68
  %418 = load i32, i32* %2, align 4
  %419 = icmp eq i32 %418, 2
  br label %77

; <label>:420:                                    ; preds = %106, %97
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %422 = getelementptr inbounds i32, i32* %18, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = shl i32 %423, 10
  %425 = sub i32 %423, 10
  %426 = mul i32 %425, 10
  %427 = shl i32 %423, 10
  %428 = sub i32 %423, 10
  %429 = mul i32 %428, 10
  %430 = shl i32 %423, 10
  %431 = mul nsw i32 %423, 10
  %432 = getelementptr inbounds i32, i32* %18, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %431, %433
  %435 = shl i32 %431, %433
  %436 = sub i32 0, %431
  %437 = add i32 %436, %433
  %438 = sub i32 %431, %433
  %439 = mul i32 %438, %433
  %440 = shl i32 %431, %433
  %441 = sub i32 0, %431
  %442 = add i32 %441, %433
  %443 = add nsw i32 %431, %433
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  br label %106

; <label>:445:                                    ; preds = %133, %124
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %133

; <label>:446:                                    ; preds = %152, %143
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %2, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = sub nsw i32 %448, 1
  %452 = icmp slt i32 %447, %451
  br label %152

; <label>:453:                                    ; preds = %175, %166
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %18, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = shl i32 10, %457
  %459 = mul nsw i32 10, %457
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = shl i32 %460, 1
  %469 = add nsw i32 %460, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %18, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %459, %472
  %474 = sub i32 0, %459
  %475 = add i32 %474, %472
  %476 = shl i32 %459, %472
  %477 = sub i32 %459, %472
  %478 = mul i32 %477, %472
  %479 = sub i32 %459, %472
  %480 = mul i32 %479, %472
  %481 = sub i32 0, %459
  %482 = add i32 %481, %472
  %483 = sub i32 %459, %472
  %484 = mul i32 %483, %472
  %485 = shl i32 %459, %472
  %486 = shl i32 %459, %472
  %487 = add nsw i32 %459, %472
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %488, 13
  br label %175

; <label>:490:                                    ; preds = %257, %248
  store i32 0, i32* %3, align 4
  br label %257

; <label>:491:                                    ; preds = %276, %267
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %6, align 4
  %494 = icmp slt i32 %492, %493
  br label %276

; <label>:495:                                    ; preds = %307, %298
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %496, 1
  %498 = add nsw i32 %496, 1
  store i32 %498, i32* %3, align 4
  br label %307

; <label>:499:                                    ; preds = %328, %319
  %500 = load i32, i32* %7, align 4
  store i32 %500, i32* %3, align 4
  br label %328

; <label>:501:                                    ; preds = %358, %349
  %502 = load i32, i32* %3, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = shl i32 %502, 1
  %513 = shl i32 %502, 1
  %514 = sub i32 %502, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %502, 1
  store i32 %516, i32* %3, align 4
  br label %358

; <label>:517:                                    ; preds = %387, %378
  %518 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %518)
  %519 = load i32, i32* %1, align 4
  br label %387
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
