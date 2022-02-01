; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %315

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %311, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %328

; <label>:40:                                     ; preds = %31, %328
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %328

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %314

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %291, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %332

; <label>:63:                                     ; preds = %54, %332
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %332

; <label>:77:                                     ; preds = %63
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %12, align 4
  %80 = icmp sge i32 %79, 0
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = phi i1 [ false, %77 ], [ %80, %78 ]
  br i1 %82, label %83, label %292

; <label>:83:                                     ; preds = %81
  store i32 1, i32* %15, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %16, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %252

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %117)
  br label %251

; <label>:119:                                    ; preds = %98
  store i32 1, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %223, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sdiv i32 %122, 2
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %349

; <label>:134:                                    ; preds = %125, %349
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %13, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %141, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %349

; <label>:161:                                    ; preds = %134
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %400

; <label>:171:                                    ; preds = %162, %400
  %172 = load i32, i32* %15, align 4
  %173 = mul nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %400

; <label>:182:                                    ; preds = %171
  br label %204

; <label>:183:                                    ; preds = %161
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %406

; <label>:192:                                    ; preds = %183, %406
  %193 = load i32, i32* %15, align 4
  %194 = mul nsw i32 %193, 0
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %406

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %182
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %417

; <label>:213:                                    ; preds = %204, %417
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %417

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %120

; <label>:226:                                    ; preds = %120
  %227 = load i32, i32* %15, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %12, align 4
  store i32 %230, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %229
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp sle i32 %232, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  br label %231

; <label>:248:                                    ; preds = %231
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %226
  br label %251

; <label>:251:                                    ; preds = %250, %106
  br label %252

; <label>:252:                                    ; preds = %251, %83
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %418

; <label>:261:                                    ; preds = %252, %418
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %418

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %419

; <label>:280:                                    ; preds = %271, %419
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %419

; <label>:291:                                    ; preds = %280
  br label %54

; <label>:292:                                    ; preds = %81
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %427

; <label>:301:                                    ; preds = %292, %427
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %427

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  br label %31

; <label>:314:                                    ; preds = %52
  ret i32 0

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca [500 x i8], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  store i32 2, i32* %319, align 4
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %317, i32 0, i32 0
  %324 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %323)
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %317, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #3
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %320, align 4
  store i32 0, i32* %322, align 4
  br label %9

; <label>:328:                                    ; preds = %40, %31
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %14, align 4
  %331 = icmp slt i32 %329, %330
  br label %40

; <label>:332:                                    ; preds = %63, %54
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %16, align 4
  %336 = shl i32 %334, %335
  %337 = sub i32 0, %334
  %338 = add i32 %337, %335
  %339 = shl i32 %334, %335
  %340 = sub i32 %334, %335
  %341 = mul i32 %340, %335
  %342 = shl i32 %334, %335
  %343 = sub i32 %334, %335
  %344 = mul i32 %343, %335
  %345 = sub i32 0, %334
  %346 = add i32 %345, %335
  %347 = sub nsw i32 %334, %335
  %348 = icmp slt i32 %333, %347
  br label %63

; <label>:349:                                    ; preds = %134, %125
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, %350
  %353 = add i32 %352, %351
  %354 = sub i32 %350, %351
  %355 = mul i32 %354, %351
  %356 = sub i32 0, %350
  %357 = add i32 %356, %351
  %358 = add nsw i32 %350, %351
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %16, align 4
  %365 = shl i32 %363, %364
  %366 = sub i32 0, %363
  %367 = add i32 %366, %364
  %368 = shl i32 %363, %364
  %369 = sub i32 %363, %364
  %370 = mul i32 %369, %364
  %371 = sub i32 0, %363
  %372 = add i32 %371, %364
  %373 = sub i32 %363, %364
  %374 = mul i32 %373, %364
  %375 = add nsw i32 %363, %364
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = add nsw i32 %375, 1
  %382 = load i32, i32* %13, align 4
  %383 = shl i32 %381, %382
  %384 = sub i32 0, %381
  %385 = add i32 %384, %382
  %386 = sub i32 0, %381
  %387 = add i32 %386, %382
  %388 = shl i32 %381, %382
  %389 = shl i32 %381, %382
  %390 = sub i32 %381, %382
  %391 = mul i32 %390, %382
  %392 = sub i32 0, %381
  %393 = add i32 %392, %382
  %394 = sub nsw i32 %381, %382
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %362, %398
  br label %134

; <label>:400:                                    ; preds = %171, %162
  %401 = load i32, i32* %15, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = mul nsw i32 %401, 1
  store i32 %405, i32* %15, align 4
  br label %171

; <label>:406:                                    ; preds = %192, %183
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 0
  %410 = shl i32 %407, 0
  %411 = shl i32 %407, 0
  %412 = sub i32 0, %407
  %413 = add i32 %412, 0
  %414 = sub i32 %407, 0
  %415 = mul i32 %414, 0
  %416 = mul nsw i32 %407, 0
  store i32 %416, i32* %15, align 4
  br label %192

; <label>:417:                                    ; preds = %213, %204
  br label %213

; <label>:418:                                    ; preds = %261, %252
  br label %261

; <label>:419:                                    ; preds = %280, %271
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %12, align 4
  br label %280

; <label>:427:                                    ; preds = %301, %292
  br label %301
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
