; ModuleID = 'source-C-CXX/51/1692.c'
source_filename = "source-C-CXX/51/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %476

; <label>:24:                                     ; preds = %15, %476
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %476

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %481

; <label>:50:                                     ; preds = %41, %481
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %481

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %96

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %502

; <label>:81:                                     ; preds = %72, %502
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %502

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %68
  br label %97

; <label>:97:                                     ; preds = %321, %96
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %322

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %518

; <label>:109:                                    ; preds = %100, %518
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %518

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %197

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %175, %121
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %176

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  store i32 %149, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %521

; <label>:164:                                    ; preds = %155, %521
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %521

; <label>:175:                                    ; preds = %164
  br label %128

; <label>:176:                                    ; preds = %128
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %183, %187
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %176
  store i32 1, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %176
  br label %321

; <label>:197:                                    ; preds = %120
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %261, %197
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %531

; <label>:208:                                    ; preds = %199, %531
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %531

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %264

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %539

; <label>:232:                                    ; preds = %223, %539
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %250
  store i32 %246, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %539

; <label>:260:                                    ; preds = %232
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %199

; <label>:264:                                    ; preds = %222
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %271, %275
  br i1 %276, label %277, label %302

; <label>:277:                                    ; preds = %264
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %584

; <label>:286:                                    ; preds = %277, %584
  store i32 0, i32* %6, align 4
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %290, %291
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %584

; <label>:301:                                    ; preds = %286
  br label %302

; <label>:302:                                    ; preds = %301, %264
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %607

; <label>:311:                                    ; preds = %302, %607
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %607

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %196
  br label %97

; <label>:322:                                    ; preds = %97
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %608

; <label>:331:                                    ; preds = %322, %608
  %332 = load i32, i32* %9, align 4
  %333 = icmp eq i32 %332, 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %608

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %437

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %391

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %8, align 4
  store i32 %351, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %383, %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %611

; <label>:361:                                    ; preds = %352, %611
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %7, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %611

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %386

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %4, align 4
  br label %352

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %418

; <label>:391:                                    ; preds = %343
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* %7, align 4
  store i32 %396, i32* %4, align 4
  br label %397

; <label>:397:                                    ; preds = %410, %391
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %8, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %413

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %4, align 4
  br label %397

; <label>:413:                                    ; preds = %397
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %413, %386
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %615

; <label>:427:                                    ; preds = %418, %615
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %615

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %342
  store i32 0, i32* %4, align 4
  br label %438

; <label>:438:                                    ; preds = %467, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %616

; <label>:447:                                    ; preds = %438, %616
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %616

; <label>:460:                                    ; preds = %447
  br i1 %451, label %461, label %470

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  br label %438

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  ret void

; <label>:476:                                    ; preds = %24, %15
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %478
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %479)
  br label %24

; <label>:481:                                    ; preds = %50, %41
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %482
  %485 = add i32 %484, %483
  %486 = shl i32 %482, %483
  %487 = sub i32 %482, %483
  %488 = mul i32 %487, %483
  %489 = shl i32 %482, %483
  %490 = sub i32 0, %482
  %491 = add i32 %490, %483
  %492 = sub i32 0, %482
  %493 = add i32 %492, %483
  %494 = sub nsw i32 %482, %483
  store i32 %494, i32* %5, align 4
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %495, %496
  %498 = shl i32 %495, %496
  %499 = sub nsw i32 %495, %496
  %500 = load i32, i32* %3, align 4
  %501 = icmp sgt i32 %499, %500
  br label %50

; <label>:502:                                    ; preds = %81, %72
  store i32 1, i32* %6, align 4
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %3, align 4
  %505 = shl i32 %503, %504
  %506 = sub i32 0, %503
  %507 = add i32 %506, %504
  %508 = sub i32 %503, %504
  %509 = mul i32 %508, %504
  %510 = sub nsw i32 %503, %504
  store i32 %510, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %511 = load i32, i32* %2, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %511, 1
  store i32 %517, i32* %8, align 4
  br label %81

; <label>:518:                                    ; preds = %109, %100
  %519 = load i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 0
  br label %109

; <label>:521:                                    ; preds = %164, %155
  %522 = load i32, i32* %4, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %522, 1
  store i32 %530, i32* %4, align 4
  br label %164

; <label>:531:                                    ; preds = %208, %199
  %532 = load i32, i32* %4, align 4
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 %533, %534
  %536 = mul i32 %535, %534
  %537 = add nsw i32 %533, %534
  %538 = icmp slt i32 %532, %537
  br label %208

; <label>:539:                                    ; preds = %232, %223
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %5, align 4
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %9, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 0, %544
  %548 = add i32 %547, %545
  %549 = sub i32 %544, %545
  %550 = mul i32 %549, %545
  %551 = sub i32 %544, %545
  %552 = mul i32 %551, %545
  %553 = sub i32 %544, %545
  %554 = mul i32 %553, %545
  %555 = sub i32 %544, %545
  %556 = mul i32 %555, %545
  %557 = add nsw i32 %544, %545
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %9, align 4
  %567 = sub i32 %565, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 0, %565
  %570 = add i32 %569, %566
  %571 = sub i32 %565, %566
  %572 = mul i32 %571, %566
  %573 = sub i32 0, %565
  %574 = add i32 %573, %566
  %575 = sub i32 %565, %566
  %576 = mul i32 %575, %566
  %577 = sub i32 0, %565
  %578 = add i32 %577, %566
  %579 = sub i32 %565, %566
  %580 = mul i32 %579, %566
  %581 = add nsw i32 %565, %566
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %582
  store i32 %564, i32* %583, align 4
  br label %232

; <label>:584:                                    ; preds = %286, %277
  store i32 0, i32* %6, align 4
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %9, align 4
  %587 = shl i32 %585, %586
  %588 = sub nsw i32 %585, %586
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 0, %588
  %595 = add i32 %594, 1
  %596 = add nsw i32 %588, 1
  %597 = load i32, i32* %7, align 4
  %598 = shl i32 %596, %597
  %599 = sub i32 0, %596
  %600 = add i32 %599, %597
  %601 = shl i32 %596, %597
  %602 = sub i32 0, %596
  %603 = add i32 %602, %597
  %604 = sub i32 0, %596
  %605 = add i32 %604, %597
  %606 = sub nsw i32 %596, %597
  store i32 %606, i32* %9, align 4
  br label %286

; <label>:607:                                    ; preds = %311, %302
  br label %311

; <label>:608:                                    ; preds = %331, %322
  %609 = load i32, i32* %9, align 4
  %610 = icmp eq i32 %609, 1
  br label %331

; <label>:611:                                    ; preds = %361, %352
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp sgt i32 %612, %613
  br label %361

; <label>:615:                                    ; preds = %427, %418
  br label %427

; <label>:616:                                    ; preds = %447, %438
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %618, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %618, 1
  %628 = icmp slt i32 %617, %627
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
