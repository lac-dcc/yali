; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i8], align 16
  %19 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %437

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %100, %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %451

; <label>:51:                                     ; preds = %42, %451
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %451

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %98, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %19, i64 0, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 %76
  store i8 %71, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %452

; <label>:87:                                     ; preds = %78, %452
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %452

; <label>:98:                                     ; preds = %87
  br label %61

; <label>:99:                                     ; preds = %61
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %32

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %466

; <label>:112:                                    ; preds = %103, %466
  store i32 0, i32* %14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %466

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %280, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %467

; <label>:131:                                    ; preds = %122, %467
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 %135, %137
  %139 = add i64 %138, 1
  %140 = icmp ult i64 %133, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %467

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %283

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %258, %150
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = add i64 %163, 1
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %156
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %229, %166
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %230

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %19, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %19, i64 0, i64 %181
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %179, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %171
  store i32 1, i32* %13, align 4
  br label %230

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %484

; <label>:199:                                    ; preds = %190, %484
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %484

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %485

; <label>:218:                                    ; preds = %209, %485
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %485

; <label>:229:                                    ; preds = %218
  br label %167

; <label>:230:                                    ; preds = %189, %167
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %498

; <label>:242:                                    ; preds = %233, %498
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %498

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %230
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %156

; <label>:261:                                    ; preds = %156
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %512

; <label>:270:                                    ; preds = %261, %512
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %512

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %122

; <label>:283:                                    ; preds = %149
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %284

; <label>:284:                                    ; preds = %327, %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 %288, %290
  %292 = add i64 %291, 1
  %293 = icmp ult i64 %286, %292
  br i1 %293, label %294, label %328

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %306

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %17, align 4
  br label %306

; <label>:306:                                    ; preds = %301, %294
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %513

; <label>:316:                                    ; preds = %307, %513
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %513

; <label>:327:                                    ; preds = %316
  br label %284

; <label>:328:                                    ; preds = %284
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %531

; <label>:337:                                    ; preds = %328, %531
  %338 = load i32, i32* %17, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %531

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %436

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %17, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 0, i32* %14, align 4
  br label %354

; <label>:354:                                    ; preds = %414, %351
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = sub i64 %358, %360
  %362 = add i64 %361, 1
  %363 = icmp ult i64 %356, %362
  br i1 %363, label %364, label %417

; <label>:364:                                    ; preds = %354
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %534

; <label>:373:                                    ; preds = %364, %534
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %17, align 4
  %379 = icmp eq i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %534

; <label>:388:                                    ; preds = %373
  br i1 %379, label %389, label %413

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %541

; <label>:398:                                    ; preds = %389, %541
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %19, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i8], [5 x i8]* %401, i32 0, i32 0
  %403 = call i32 @puts(i8* %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %541

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412, %388
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  br label %354

; <label>:417:                                    ; preds = %354
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %547

; <label>:426:                                    ; preds = %417, %547
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %547

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %349
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [500 x i32], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca [500 x i8], align 16
  %447 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %438, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %439)
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %446, i32 0, i32 0
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  store i32 0, i32* %442, align 4
  br label %9

; <label>:451:                                    ; preds = %51, %42
  store i32 0, i32* %15, align 4
  br label %51

; <label>:452:                                    ; preds = %87, %78
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = shl i32 %453, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %453
  %461 = add i32 %460, 1
  %462 = shl i32 %453, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = add nsw i32 %453, 1
  store i32 %465, i32* %15, align 4
  br label %87

; <label>:466:                                    ; preds = %112, %103
  store i32 0, i32* %14, align 4
  br label %112

; <label>:467:                                    ; preds = %131, %122
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #3
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = shl i64 %471, %473
  %475 = sub i64 %471, %473
  %476 = mul i64 %475, %473
  %477 = sub i64 %471, %473
  %478 = mul i64 %477, %473
  %479 = sub i64 %471, %473
  %480 = sub i64 %479, 1
  %481 = mul i64 %480, 1
  %482 = add i64 %479, 1
  %483 = icmp ult i64 %469, %482
  br label %131

; <label>:484:                                    ; preds = %199, %190
  br label %199

; <label>:485:                                    ; preds = %218, %209
  %486 = load i32, i32* %16, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = shl i32 %486, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %16, align 4
  br label %218

; <label>:498:                                    ; preds = %242, %233
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %501, align 4
  br label %242

; <label>:512:                                    ; preds = %270, %261
  br label %270

; <label>:513:                                    ; preds = %316, %307
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = sub i32 0, %514
  %524 = add i32 %523, 1
  %525 = sub i32 %514, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %514, 1
  %528 = sub i32 %514, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %514, 1
  store i32 %530, i32* %14, align 4
  br label %316

; <label>:531:                                    ; preds = %337, %328
  %532 = load i32, i32* %17, align 4
  %533 = icmp eq i32 %532, 1
  br label %337

; <label>:534:                                    ; preds = %373, %364
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %17, align 4
  %540 = icmp eq i32 %538, %539
  br label %373

; <label>:541:                                    ; preds = %398, %389
  %542 = load i32, i32* %14, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %19, i64 0, i64 %543
  %545 = getelementptr inbounds [5 x i8], [5 x i8]* %544, i32 0, i32 0
  %546 = call i32 @puts(i8* %545)
  br label %398

; <label>:547:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
