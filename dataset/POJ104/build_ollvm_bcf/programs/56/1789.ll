; ModuleID = 'source-C-CXX/56/1789.c'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %419

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %415, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %418

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %43, label %176

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %427

; <label>:60:                                     ; preds = %51, %427
  store i32 0, i32* %15, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %427

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %118, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %70, %428
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 3
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %428

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %121

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %433

; <label>:102:                                    ; preds = %93, %433
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %433

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %70

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 3
  store i32 %123, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %154, %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %440

; <label>:133:                                    ; preds = %124, %440
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %440

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %157

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %124

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %157, %451
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %451

; <label>:175:                                    ; preds = %166
  br label %414

; <label>:176:                                    ; preds = %43, %30
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %452

; <label>:185:                                    ; preds = %176, %452
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 108
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %452

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %299

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 121
  br i1 %209, label %210, label %299

; <label>:210:                                    ; preds = %202
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %241, %210
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 3
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %465

; <label>:225:                                    ; preds = %216, %465
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %465

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  br label %211

; <label>:244:                                    ; preds = %211
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %472

; <label>:253:                                    ; preds = %244, %472
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %254, 3
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %295, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %488

; <label>:274:                                    ; preds = %265, %488
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 2
  %278 = icmp slt i32 %275, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %488

; <label>:287:                                    ; preds = %274
  br i1 %278, label %288, label %298

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %265

; <label>:298:                                    ; preds = %287
  br label %413

; <label>:299:                                    ; preds = %202, %201
  %300 = load i32, i32* %13, align 4
  %301 = sub nsw i32 %300, 3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 105
  br i1 %306, label %307, label %412

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %506

; <label>:316:                                    ; preds = %307, %506
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 110
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %506

; <label>:332:                                    ; preds = %316
  br i1 %323, label %333, label %412

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %13, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 103
  br i1 %340, label %341, label %412

; <label>:341:                                    ; preds = %333
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %515

; <label>:350:                                    ; preds = %341, %515
  store i32 0, i32* %15, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %515

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %372, %359
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sub nsw i32 %362, 4
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %375

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %15, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %15, align 4
  br label %360

; <label>:375:                                    ; preds = %360
  %376 = load i32, i32* %13, align 4
  %377 = sub nsw i32 %376, 4
  store i32 %377, i32* %15, align 4
  br label %378

; <label>:378:                                    ; preds = %410, %375
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sub nsw i32 %380, 3
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %411

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %390, %516
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %516

; <label>:410:                                    ; preds = %399
  br label %378

; <label>:411:                                    ; preds = %378
  br label %412

; <label>:412:                                    ; preds = %411, %333, %332, %299
  br label %413

; <label>:413:                                    ; preds = %412, %298
  br label %414

; <label>:414:                                    ; preds = %413, %175
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  br label %26

; <label>:418:                                    ; preds = %26
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [50 x i8], align 16
  %425 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %421)
  store i32 0, i32* %422, align 4
  br label %9

; <label>:427:                                    ; preds = %60, %51
  store i32 0, i32* %15, align 4
  br label %60

; <label>:428:                                    ; preds = %79, %70
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub nsw i32 %430, 3
  %432 = icmp slt i32 %429, %431
  br label %79

; <label>:433:                                    ; preds = %102, %93
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  br label %102

; <label>:440:                                    ; preds = %133, %124
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 2
  %445 = shl i32 %442, 2
  %446 = sub i32 0, %442
  %447 = add i32 %446, 2
  %448 = shl i32 %442, 2
  %449 = sub nsw i32 %442, 2
  %450 = icmp slt i32 %441, %449
  br label %133

; <label>:451:                                    ; preds = %166, %157
  br label %166

; <label>:452:                                    ; preds = %185, %176
  %453 = load i32, i32* %13, align 4
  %454 = shl i32 %453, 2
  %455 = sub i32 0, %453
  %456 = add i32 %455, 2
  %457 = shl i32 %453, 2
  %458 = shl i32 %453, 2
  %459 = sub nsw i32 %453, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 108
  br label %185

; <label>:465:                                    ; preds = %225, %216
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %225

; <label>:472:                                    ; preds = %253, %244
  %473 = load i32, i32* %13, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 3
  %476 = sub i32 0, %473
  %477 = add i32 %476, 3
  %478 = sub i32 0, %473
  %479 = add i32 %478, 3
  %480 = sub i32 0, %473
  %481 = add i32 %480, 3
  %482 = shl i32 %473, 3
  %483 = shl i32 %473, 3
  %484 = shl i32 %473, 3
  %485 = sub i32 0, %473
  %486 = add i32 %485, 3
  %487 = sub nsw i32 %473, 3
  store i32 %487, i32* %15, align 4
  br label %253

; <label>:488:                                    ; preds = %274, %265
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 %490, 2
  %492 = mul i32 %491, 2
  %493 = sub i32 %490, 2
  %494 = mul i32 %493, 2
  %495 = shl i32 %490, 2
  %496 = sub i32 %490, 2
  %497 = mul i32 %496, 2
  %498 = sub i32 %490, 2
  %499 = mul i32 %498, 2
  %500 = shl i32 %490, 2
  %501 = sub i32 %490, 2
  %502 = mul i32 %501, 2
  %503 = shl i32 %490, 2
  %504 = sub nsw i32 %490, 2
  %505 = icmp slt i32 %489, %504
  br label %274

; <label>:506:                                    ; preds = %316, %307
  %507 = load i32, i32* %13, align 4
  %508 = shl i32 %507, 2
  %509 = sub nsw i32 %507, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 110
  br label %316

; <label>:515:                                    ; preds = %350, %341
  store i32 0, i32* %15, align 4
  br label %350

; <label>:516:                                    ; preds = %399, %390
  %517 = load i32, i32* %15, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %517, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = add nsw i32 %517, 1
  store i32 %528, i32* %15, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
