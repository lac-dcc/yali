; ModuleID = 'source-C-CXX/51/1373.c'
source_filename = "source-C-CXX/51/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %339

; <label>:21:                                     ; preds = %12, %339
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %339

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %12

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %345

; <label>:63:                                     ; preds = %54, %345
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %345

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %360

; <label>:92:                                     ; preds = %83, %360
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %360

; <label>:103:                                    ; preds = %92
  br label %54

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %375

; <label>:113:                                    ; preds = %104, %375
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %375

; <label>:123:                                    ; preds = %113
  br label %337

; <label>:124:                                    ; preds = %43
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %377

; <label>:133:                                    ; preds = %124, %377
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %1, align 4
  %136 = icmp eq i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %377

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %238

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %381

; <label>:155:                                    ; preds = %146, %381
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 1, i32* %5, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %381

; <label>:167:                                    ; preds = %155
  br label %168

; <label>:168:                                    ; preds = %215, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %385

; <label>:177:                                    ; preds = %168, %385
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %1, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %218

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %400

; <label>:200:                                    ; preds = %191, %400
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %400

; <label>:214:                                    ; preds = %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %168

; <label>:218:                                    ; preds = %190
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %406

; <label>:227:                                    ; preds = %218, %406
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %406

; <label>:237:                                    ; preds = %227
  br label %336

; <label>:238:                                    ; preds = %145
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %408

; <label>:247:                                    ; preds = %238, %408
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %247
  br label %268

; <label>:268:                                    ; preds = %279, %267
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %1, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %268

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %449

; <label>:291:                                    ; preds = %282, %449
  store i32 0, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %314, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %1, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %302, %306
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %301

; <label>:317:                                    ; preds = %301
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %450

; <label>:326:                                    ; preds = %317, %450
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %450

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %237
  br label %337

; <label>:337:                                    ; preds = %336, %123
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:339:                                    ; preds = %21, %12
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %1, align 4
  %342 = shl i32 %341, 1
  %343 = sub nsw i32 %341, 1
  %344 = icmp sle i32 %340, %343
  br label %21

; <label>:345:                                    ; preds = %63, %54
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %1, align 4
  %348 = sub i32 %347, 2
  %349 = mul i32 %348, 2
  %350 = sub i32 0, %347
  %351 = add i32 %350, 2
  %352 = sub i32 %347, 2
  %353 = mul i32 %352, 2
  %354 = sub i32 %347, 2
  %355 = mul i32 %354, 2
  %356 = sub i32 %347, 2
  %357 = mul i32 %356, 2
  %358 = sub nsw i32 %347, 2
  %359 = icmp sle i32 %346, %358
  br label %63

; <label>:360:                                    ; preds = %92, %83
  %361 = load i32, i32* %7, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 %361, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %361, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = sub i32 %361, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %361, 1
  %372 = sub i32 0, %361
  %373 = add i32 %372, 1
  %374 = add nsw i32 %361, 1
  store i32 %374, i32* %7, align 4
  br label %92

; <label>:375:                                    ; preds = %113, %104
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:377:                                    ; preds = %133, %124
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %1, align 4
  %380 = icmp eq i32 %378, %379
  br label %133

; <label>:381:                                    ; preds = %155, %146
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 1, i32* %5, align 4
  br label %155

; <label>:385:                                    ; preds = %177, %168
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %1, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = shl i32 %387, 1
  %391 = shl i32 %387, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = shl i32 %387, 1
  %396 = sub i32 0, %387
  %397 = add i32 %396, 1
  %398 = sub nsw i32 %387, 1
  %399 = icmp sle i32 %386, %398
  br label %177

; <label>:400:                                    ; preds = %200, %191
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %200

; <label>:406:                                    ; preds = %227, %218
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:408:                                    ; preds = %247, %238
  %409 = load i32, i32* %1, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 0, %409
  %414 = add i32 %413, %410
  %415 = shl i32 %409, %410
  %416 = sub i32 %409, %410
  %417 = mul i32 %416, %410
  %418 = shl i32 %409, %410
  %419 = shl i32 %409, %410
  %420 = sub i32 %409, %410
  %421 = mul i32 %420, %410
  %422 = sub i32 %409, %410
  %423 = mul i32 %422, %410
  %424 = sub nsw i32 %409, %410
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* %1, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = sub i32 0, %429
  %434 = add i32 %433, %430
  %435 = sub i32 %429, %430
  %436 = mul i32 %435, %430
  %437 = shl i32 %429, %430
  %438 = sub i32 %429, %430
  %439 = mul i32 %438, %430
  %440 = sub i32 %429, %430
  %441 = mul i32 %440, %430
  %442 = sub i32 %429, %430
  %443 = mul i32 %442, %430
  %444 = shl i32 %429, %430
  %445 = sub nsw i32 %429, %430
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %8, align 4
  br label %247

; <label>:449:                                    ; preds = %291, %282
  store i32 0, i32* %6, align 4
  br label %291

; <label>:450:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
