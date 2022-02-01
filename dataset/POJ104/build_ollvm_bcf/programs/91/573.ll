; ModuleID = 'source-C-CXX/91/573.c'
source_filename = "source-C-CXX/91/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %595, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %599

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %601

; <label>:37:                                     ; preds = %28, %601
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %601

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %613

; <label>:61:                                     ; preds = %52, %613
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %613

; <label>:72:                                     ; preds = %61
  br label %24

; <label>:73:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %102, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %624

; <label>:83:                                     ; preds = %74, %624
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %624

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %105

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %74

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %628

; <label>:114:                                    ; preds = %105, %628
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %628

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %204, %125
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %207

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %202, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %139, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %134
  store i32 0, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145, %134
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %641

; <label>:172:                                    ; preds = %163, %641
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %641

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %642

; <label>:191:                                    ; preds = %182, %642
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %642

; <label>:202:                                    ; preds = %191
  br label %130

; <label>:203:                                    ; preds = %130
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %9, align 4
  br label %126

; <label>:207:                                    ; preds = %126
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 2
  store i32 %209, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %324, %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %654

; <label>:219:                                    ; preds = %210, %654
  %220 = load i32, i32* %12, align 4
  %221 = icmp sge i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %654

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %327

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  br label %232

; <label>:232:                                    ; preds = %304, %231
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %241, %245
  br i1 %246, label %247, label %283

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %657

; <label>:256:                                    ; preds = %247, %657
  store i32 0, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %657

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %282, %236
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %684

; <label>:293:                                    ; preds = %284, %684
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %684

; <label>:304:                                    ; preds = %293
  br label %232

; <label>:305:                                    ; preds = %232
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %694

; <label>:314:                                    ; preds = %305, %694
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %694

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %12, align 4
  br label %210

; <label>:327:                                    ; preds = %230
  store i32 0, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %469, %327
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %472

; <label>:333:                                    ; preds = %328
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %334

; <label>:334:                                    ; preds = %453, %333
  %335 = load i32, i32* %17, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %456

; <label>:339:                                    ; preds = %334
  br label %340

; <label>:340:                                    ; preds = %384, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %695

; <label>:349:                                    ; preds = %340, %695
  %350 = load i32, i32* %17, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 100000
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %695

; <label>:363:                                    ; preds = %349
  br i1 %354, label %364, label %385

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %701

; <label>:373:                                    ; preds = %364, %701
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %701

; <label>:384:                                    ; preds = %373
  br label %340

; <label>:385:                                    ; preds = %363
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %706

; <label>:394:                                    ; preds = %385, %706
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sle i32 %398, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %706

; <label>:412:                                    ; preds = %394
  br i1 %403, label %413, label %432

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %716

; <label>:422:                                    ; preds = %413, %716
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %716

; <label>:431:                                    ; preds = %422
  br label %456

; <label>:432:                                    ; preds = %412
  %433 = load i32, i32* %17, align 4
  store i32 %433, i32* %18, align 4
  br label %434

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %717

; <label>:443:                                    ; preds = %434, %717
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %717

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %17, align 4
  br label %334

; <label>:456:                                    ; preds = %431, %334
  %457 = load i32, i32* %18, align 4
  %458 = icmp ne i32 %457, -1
  br i1 %458, label %459, label %468

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  %462 = load i32, i32* %18, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %463
  store i32 100000, i32* %464, align 4
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %466
  store i32 -1, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %459, %456
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %15, align 4
  br label %328

; <label>:472:                                    ; preds = %328
  store i32 0, i32* %15, align 4
  br label %473

; <label>:473:                                    ; preds = %562, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %718

; <label>:482:                                    ; preds = %473, %718
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp sle i32 %483, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %718

; <label>:495:                                    ; preds = %482
  br i1 %486, label %496, label %565

; <label>:496:                                    ; preds = %495
  store i32 0, i32* %16, align 4
  br label %497

; <label>:497:                                    ; preds = %540, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %731

; <label>:506:                                    ; preds = %497, %731
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp sle i32 %507, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %731

; <label>:519:                                    ; preds = %506
  br i1 %510, label %520, label %543

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %524, %528
  br i1 %529, label %530, label %539

; <label>:530:                                    ; preds = %520
  %531 = load i32, i32* %5, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %5, align 4
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %534
  store i32 -1, i32* %535, align 4
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %537
  store i32 100000, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %530, %520
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %16, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %16, align 4
  br label %497

; <label>:543:                                    ; preds = %519
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %739

; <label>:552:                                    ; preds = %543, %739
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %739

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %15, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %15, align 4
  br label %473

; <label>:565:                                    ; preds = %495
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %740

; <label>:574:                                    ; preds = %565, %740
  %575 = load i32, i32* %2, align 4
  %576 = mul nsw i32 -200, %575
  %577 = load i32, i32* %6, align 4
  %578 = mul nsw i32 400, %577
  %579 = add nsw i32 %576, %578
  %580 = load i32, i32* %5, align 4
  %581 = mul nsw i32 200, %580
  %582 = add nsw i32 %579, %581
  store i32 %582, i32* %2, align 4
  %583 = load i32, i32* %2, align 4
  %584 = icmp eq i32 %583, 188200
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %740

; <label>:593:                                    ; preds = %574
  br i1 %584, label %594, label %595

; <label>:594:                                    ; preds = %593
  store i32 188000, i32* %2, align 4
  br label %595

; <label>:595:                                    ; preds = %594, %593
  %596 = load i32, i32* %2, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* %1, align 4
  ret i32 %600

; <label>:601:                                    ; preds = %37, %28
  %602 = load i32, i32* %7, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub nsw i32 %602, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %610
  %612 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %611)
  br label %37

; <label>:613:                                    ; preds = %61, %52
  %614 = load i32, i32* %7, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %614, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = sub i32 %614, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %614, 1
  store i32 %623, i32* %7, align 4
  br label %61

; <label>:624:                                    ; preds = %83, %74
  %625 = load i32, i32* %8, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp sle i32 %625, %626
  br label %83

; <label>:628:                                    ; preds = %114, %105
  %629 = load i32, i32* %2, align 4
  %630 = shl i32 %629, 2
  %631 = sub i32 0, %629
  %632 = add i32 %631, 2
  %633 = sub i32 0, %629
  %634 = add i32 %633, 2
  %635 = sub i32 0, %629
  %636 = add i32 %635, 2
  %637 = shl i32 %629, 2
  %638 = sub i32 0, %629
  %639 = add i32 %638, 2
  %640 = sub nsw i32 %629, 2
  store i32 %640, i32* %9, align 4
  br label %114

; <label>:641:                                    ; preds = %172, %163
  br label %172

; <label>:642:                                    ; preds = %191, %182
  %643 = load i32, i32* %10, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %643
  %650 = add i32 %649, 1
  %651 = sub i32 %643, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %643, 1
  store i32 %653, i32* %10, align 4
  br label %191

; <label>:654:                                    ; preds = %219, %210
  %655 = load i32, i32* %12, align 4
  %656 = icmp sge i32 %655, 0
  br label %219

; <label>:657:                                    ; preds = %256, %247
  store i32 0, i32* %14, align 4
  %658 = load i32, i32* %13, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = add nsw i32 %658, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  store i32 %664, i32* %14, align 4
  %665 = load i32, i32* %13, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = shl i32 %669, 1
  %677 = add nsw i32 %669, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %678
  store i32 %668, i32* %679, align 4
  %680 = load i32, i32* %14, align 4
  %681 = load i32, i32* %13, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %682
  store i32 %680, i32* %683, align 4
  br label %256

; <label>:684:                                    ; preds = %293, %284
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = sub i32 0, %685
  %690 = add i32 %689, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = add nsw i32 %685, 1
  store i32 %693, i32* %13, align 4
  br label %293

; <label>:694:                                    ; preds = %314, %305
  br label %314

; <label>:695:                                    ; preds = %349, %340
  %696 = load i32, i32* %17, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 100000
  br label %349

; <label>:701:                                    ; preds = %373, %364
  %702 = load i32, i32* %17, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %702, 1
  store i32 %705, i32* %17, align 4
  br label %373

; <label>:706:                                    ; preds = %394, %385
  %707 = load i32, i32* %15, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp sle i32 %710, %714
  br label %394

; <label>:716:                                    ; preds = %422, %413
  br label %422

; <label>:717:                                    ; preds = %443, %434
  br label %443

; <label>:718:                                    ; preds = %482, %473
  %719 = load i32, i32* %15, align 4
  %720 = load i32, i32* %2, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = shl i32 %720, 1
  %726 = shl i32 %720, 1
  %727 = sub i32 %720, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %720, 1
  %730 = icmp sle i32 %719, %729
  br label %482

; <label>:731:                                    ; preds = %506, %497
  %732 = load i32, i32* %16, align 4
  %733 = load i32, i32* %2, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 1
  %736 = mul i32 %735, 1
  %737 = sub nsw i32 %733, 1
  %738 = icmp sle i32 %732, %737
  br label %506

; <label>:739:                                    ; preds = %552, %543
  br label %552

; <label>:740:                                    ; preds = %574, %565
  %741 = load i32, i32* %2, align 4
  %742 = sub i32 -200, %741
  %743 = mul i32 %742, %741
  %744 = sub i32 0, -200
  %745 = add i32 %744, %741
  %746 = sub i32 0, -200
  %747 = add i32 %746, %741
  %748 = shl i32 -200, %741
  %749 = sub i32 -200, %741
  %750 = mul i32 %749, %741
  %751 = mul nsw i32 -200, %741
  %752 = load i32, i32* %6, align 4
  %753 = sub i32 0, 400
  %754 = add i32 %753, %752
  %755 = mul nsw i32 400, %752
  %756 = shl i32 %751, %755
  %757 = shl i32 %751, %755
  %758 = sub i32 0, %751
  %759 = add i32 %758, %755
  %760 = add nsw i32 %751, %755
  %761 = load i32, i32* %5, align 4
  %762 = sub i32 200, %761
  %763 = mul i32 %762, %761
  %764 = sub i32 0, 200
  %765 = add i32 %764, %761
  %766 = shl i32 200, %761
  %767 = shl i32 200, %761
  %768 = sub i32 200, %761
  %769 = mul i32 %768, %761
  %770 = sub i32 200, %761
  %771 = mul i32 %770, %761
  %772 = sub i32 0, 200
  %773 = add i32 %772, %761
  %774 = sub i32 0, 200
  %775 = add i32 %774, %761
  %776 = sub i32 200, %761
  %777 = mul i32 %776, %761
  %778 = mul nsw i32 200, %761
  %779 = sub i32 0, %760
  %780 = add i32 %779, %778
  %781 = sub i32 0, %760
  %782 = add i32 %781, %778
  %783 = sub i32 %760, %778
  %784 = mul i32 %783, %778
  %785 = add nsw i32 %760, %778
  store i32 %785, i32* %2, align 4
  %786 = load i32, i32* %2, align 4
  %787 = icmp eq i32 %786, 188200
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
