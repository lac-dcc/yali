; ModuleID = 'source-C-CXX/50/261.c'
source_filename = "source-C-CXX/50/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [500 x [6 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [501 x i32], align 16
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %415

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %430

; <label>:42:                                     ; preds = %33, %430
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %430

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %106

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %93, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %438

; <label>:71:                                     ; preds = %62, %438
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %438

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %98
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %33

; <label>:106:                                    ; preds = %56
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %135, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %455

; <label>:116:                                    ; preds = %107, %455
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %455

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %138

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %107

; <label>:138:                                    ; preds = %130
  store i32 0, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %212, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %215

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %210, %145
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %161, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %158, i8* %162) #3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %465

; <label>:174:                                    ; preds = %165, %465
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %465

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188, %154
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %479

; <label>:199:                                    ; preds = %190, %479
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %479

; <label>:210:                                    ; preds = %199
  br label %148

; <label>:211:                                    ; preds = %148
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %139

; <label>:215:                                    ; preds = %139
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %327, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %488

; <label>:225:                                    ; preds = %216, %488
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %227, %228
  %230 = icmp sle i32 %226, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %488

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %328

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %507

; <label>:249:                                    ; preds = %240, %507
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %17, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %507

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %288

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %514

; <label>:274:                                    ; preds = %265, %514
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %514

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %264
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %519

; <label>:297:                                    ; preds = %288, %519
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %519

; <label>:306:                                    ; preds = %297
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
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %307, %520
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %520

; <label>:327:                                    ; preds = %316
  br label %216

; <label>:328:                                    ; preds = %239
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %328, %525
  %338 = load i32, i32* %17, align 4
  %339 = icmp sle i32 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %525

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %17, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 0, i32* %13, align 4
  br label %354

; <label>:354:                                    ; preds = %374, %351
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sub nsw i32 %356, %357
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %377

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %17, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %369
  %371 = getelementptr inbounds [6 x i8], [6 x i8]* %370, i32 0, i32 0
  %372 = call i32 @puts(i8* %371)
  br label %373

; <label>:373:                                    ; preds = %367, %360
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  br label %354

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %528

; <label>:386:                                    ; preds = %377, %528
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %528

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %349
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %529

; <label>:405:                                    ; preds = %396, %529
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %529

; <label>:414:                                    ; preds = %405
  ret void

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca [501 x i8], align 16
  %418 = alloca [500 x [6 x i8]], align 16
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [501 x i32], align 16
  %423 = alloca i32, align 4
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %416)
  %425 = getelementptr inbounds [501 x i8], [501 x i8]* %417, i32 0, i32 0
  %426 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %425)
  %427 = getelementptr inbounds [501 x i8], [501 x i8]* %417, i32 0, i32 0
  %428 = call i64 @strlen(i8* %427) #3
  %429 = trunc i64 %428 to i32
  store i32 %429, i32* %420, align 4
  store i32 0, i32* %419, align 4
  br label %9

; <label>:430:                                    ; preds = %42, %33
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 %432, %433
  %435 = mul i32 %434, %433
  %436 = sub nsw i32 %432, %433
  %437 = icmp sle i32 %431, %436
  br label %42

; <label>:438:                                    ; preds = %71, %62
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 %439, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = add nsw i32 %439, %440
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %12, i64 0, i64 %450
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], [6 x i8]* %451, i64 0, i64 %453
  store i8 %448, i8* %454, align 1
  br label %71

; <label>:455:                                    ; preds = %116, %107
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %457, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 0, %457
  %462 = add i32 %461, %458
  %463 = sub nsw i32 %457, %458
  %464 = icmp sle i32 %456, %463
  br label %116

; <label>:465:                                    ; preds = %174, %165
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = shl i32 %469, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %468, align 4
  br label %174

; <label>:479:                                    ; preds = %199, %190
  %480 = load i32, i32* %15, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = shl i32 %480, 1
  %487 = add nsw i32 %480, 1
  store i32 %487, i32* %15, align 4
  br label %199

; <label>:488:                                    ; preds = %225, %216
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %490, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 0, %490
  %495 = add i32 %494, %491
  %496 = shl i32 %490, %491
  %497 = sub i32 %490, %491
  %498 = mul i32 %497, %491
  %499 = sub i32 0, %490
  %500 = add i32 %499, %491
  %501 = shl i32 %490, %491
  %502 = sub i32 %490, %491
  %503 = mul i32 %502, %491
  %504 = shl i32 %490, %491
  %505 = sub nsw i32 %490, %491
  %506 = icmp sle i32 %489, %505
  br label %225

; <label>:507:                                    ; preds = %249, %240
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %17, align 4
  %513 = icmp sgt i32 %511, %512
  br label %249

; <label>:514:                                    ; preds = %274, %265
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [501 x i32], [501 x i32]* %16, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %17, align 4
  br label %274

; <label>:519:                                    ; preds = %297, %288
  br label %297

; <label>:520:                                    ; preds = %316, %307
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = add nsw i32 %521, 1
  store i32 %524, i32* %13, align 4
  br label %316

; <label>:525:                                    ; preds = %337, %328
  %526 = load i32, i32* %17, align 4
  %527 = icmp sle i32 %526, 1
  br label %337

; <label>:528:                                    ; preds = %386, %377
  br label %386

; <label>:529:                                    ; preds = %405, %396
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
