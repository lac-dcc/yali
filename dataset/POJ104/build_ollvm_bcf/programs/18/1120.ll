; ModuleID = 'source-C-CXX/18/1120.c'
source_filename = "source-C-CXX/18/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %382

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 50
  br i1 %29, label %30, label %120

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %391

; <label>:39:                                     ; preds = %30, %391
  store i32 0, i32* %16, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %391

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %392

; <label>:58:                                     ; preds = %49, %392
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 20
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %392

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %80

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %49

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %395

; <label>:89:                                     ; preds = %80, %395
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %395

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %396

; <label>:108:                                    ; preds = %99, %396
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %396

; <label>:119:                                    ; preds = %108
  br label %27

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %409

; <label>:129:                                    ; preds = %120, %409
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %409

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %221
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %410

; <label>:148:                                    ; preds = %139, %410
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %12, align 1
  %151 = load i8, i8* %12, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 10
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %410

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %177

; <label>:163:                                    ; preds = %162
  %164 = load i8, i8* %12, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 32
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %12, align 1
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  br label %180

; <label>:177:                                    ; preds = %163, %162
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %167
  %181 = load i8, i8* %12, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %203

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %416

; <label>:193:                                    ; preds = %184, %416
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %416

; <label>:202:                                    ; preds = %193
  br label %222

; <label>:203:                                    ; preds = %180
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %417

; <label>:212:                                    ; preds = %203, %417
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %417

; <label>:221:                                    ; preds = %212
  br label %139

; <label>:222:                                    ; preds = %202
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %223, i8* %224)
  store i32 0, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %284, %222
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %285

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i8], [20 x i8]* %233, i32 0, i32 0
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %236 = call i32 @strcmp(i8* %234, i8* %235) #4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %245, label %238

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %244 = call i8* @strcpy(i8* %242, i8* %243) #5
  br label %245

; <label>:245:                                    ; preds = %238, %230
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %418

; <label>:254:                                    ; preds = %245, %418
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %418

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %419

; <label>:273:                                    ; preds = %264, %419
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %273
  br label %226

; <label>:285:                                    ; preds = %226
  store i32 0, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %360, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %424

; <label>:295:                                    ; preds = %286, %424
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %424

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %363

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %428

; <label>:317:                                    ; preds = %308, %428
  %318 = load i32, i32* %17, align 4
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %428

; <label>:328:                                    ; preds = %317
  br i1 %319, label %335, label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %331
  %333 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %333)
  br label %341

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %339)
  br label %341

; <label>:341:                                    ; preds = %335, %329
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %431

; <label>:350:                                    ; preds = %341, %431
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %431

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  br label %286

; <label>:363:                                    ; preds = %307
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %432

; <label>:372:                                    ; preds = %363, %432
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %432

; <label>:381:                                    ; preds = %372
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca [50 x [20 x i8]], align 16
  %385 = alloca i8, align 1
  %386 = alloca [20 x i8], align 16
  %387 = alloca [20 x i8], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  store i32 0, i32* %388, align 4
  br label %9

; <label>:391:                                    ; preds = %39, %30
  store i32 0, i32* %16, align 4
  br label %39

; <label>:392:                                    ; preds = %58, %49
  %393 = load i32, i32* %16, align 4
  %394 = icmp slt i32 %393, 20
  br label %58

; <label>:395:                                    ; preds = %89, %80
  br label %89

; <label>:396:                                    ; preds = %108, %99
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %397, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %15, align 4
  br label %108

; <label>:409:                                    ; preds = %129, %120
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %129

; <label>:410:                                    ; preds = %148, %139
  %411 = call i32 @getchar()
  %412 = trunc i32 %411 to i8
  store i8 %412, i8* %12, align 1
  %413 = load i8, i8* %12, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 10
  br label %148

; <label>:416:                                    ; preds = %193, %184
  br label %193

; <label>:417:                                    ; preds = %212, %203
  br label %212

; <label>:418:                                    ; preds = %254, %245
  br label %254

; <label>:419:                                    ; preds = %273, %264
  %420 = load i32, i32* %17, align 4
  %421 = shl i32 %420, 1
  %422 = shl i32 %420, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %17, align 4
  br label %273

; <label>:424:                                    ; preds = %295, %286
  %425 = load i32, i32* %17, align 4
  %426 = load i32, i32* %15, align 4
  %427 = icmp slt i32 %425, %426
  br label %295

; <label>:428:                                    ; preds = %317, %308
  %429 = load i32, i32* %17, align 4
  %430 = icmp ne i32 %429, 0
  br label %317

; <label>:431:                                    ; preds = %350, %341
  br label %350

; <label>:432:                                    ; preds = %372, %363
  br label %372
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
