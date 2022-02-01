; ModuleID = 'source-C-CXX/103/172.c'
source_filename = "source-C-CXX/103/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %100, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %335

; <label>:25:                                     ; preds = %16, %335
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 488
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %335

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %103

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %81

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  br label %103

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %338

; <label>:71:                                     ; preds = %62, %338
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %338

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %43
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %339

; <label>:90:                                     ; preds = %81, %339
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %16

; <label>:103:                                    ; preds = %61, %36
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %190, %103
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %105, 488
  br i1 %106, label %107, label %191

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %340

; <label>:116:                                    ; preds = %107, %340
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %340

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %143

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  br label %169

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %191

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %346

; <label>:159:                                    ; preds = %150, %346
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %346

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %131
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %347

; <label>:179:                                    ; preds = %170, %347
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %347

; <label>:190:                                    ; preds = %179
  br label %104

; <label>:191:                                    ; preds = %149, %104
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %328, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %357

; <label>:205:                                    ; preds = %196, %357
  store i32 0, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %357

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %324, %214
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %327

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %358

; <label>:238:                                    ; preds = %229, %358
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %358

; <label>:256:                                    ; preds = %238
  br label %323

; <label>:257:                                    ; preds = %219
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %257, %376
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp ne i32 %270, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %376

; <label>:284:                                    ; preds = %266
  br i1 %275, label %285, label %304

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %386

; <label>:294:                                    ; preds = %285, %386
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %386

; <label>:303:                                    ; preds = %294
  br label %324

; <label>:304:                                    ; preds = %284
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %304, %387
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %387

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %256
  br label %324

; <label>:324:                                    ; preds = %323, %303
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %215

; <label>:327:                                    ; preds = %215
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %192

; <label>:331:                                    ; preds = %192
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  ret void

; <label>:335:                                    ; preds = %25, %16
  %336 = load i32, i32* %6, align 4
  %337 = icmp sle i32 %336, 488
  br label %25

; <label>:338:                                    ; preds = %71, %62
  br label %71

; <label>:339:                                    ; preds = %90, %81
  br label %90

; <label>:340:                                    ; preds = %116, %107
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 1
  br label %116

; <label>:346:                                    ; preds = %159, %150
  br label %159

; <label>:347:                                    ; preds = %179, %170
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = add nsw i32 %348, 1
  store i32 %356, i32* %7, align 4
  br label %179

; <label>:357:                                    ; preds = %205, %196
  store i32 0, i32* %7, align 4
  br label %205

; <label>:358:                                    ; preds = %238, %229
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %8, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %366, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = add nsw i32 %366, 1
  store i32 %375, i32* %8, align 4
  br label %238

; <label>:376:                                    ; preds = %266, %257
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %380, %384
  br label %266

; <label>:386:                                    ; preds = %294, %285
  br label %294

; <label>:387:                                    ; preds = %313, %304
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
