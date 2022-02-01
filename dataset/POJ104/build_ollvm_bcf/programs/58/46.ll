; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %641

; <label>:30:                                     ; preds = %21, %641
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %641

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %185

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %163, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %645

; <label>:57:                                     ; preds = %48, %645
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %645

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %121, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %646

; <label>:90:                                     ; preds = %81, %646
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %646

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %101, %71
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %654

; <label>:111:                                    ; preds = %102, %654
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %654

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %67

; <label>:124:                                    ; preds = %67
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %655

; <label>:133:                                    ; preds = %124, %655
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %655

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %656

; <label>:152:                                    ; preds = %143, %656
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %656

; <label>:163:                                    ; preds = %152
  br label %44

; <label>:164:                                    ; preds = %44
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %667

; <label>:173:                                    ; preds = %164, %667
  %174 = load i32, i32* %6, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %667

; <label>:184:                                    ; preds = %173
  br label %640

; <label>:185:                                    ; preds = %42
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %670

; <label>:194:                                    ; preds = %185, %670
  store i32 1, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %670

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %567, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %671

; <label>:213:                                    ; preds = %204, %671
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %671

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %570

; <label>:226:                                    ; preds = %225
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %474, %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %1, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %477

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %675

; <label>:240:                                    ; preds = %231, %675
  store i32 0, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %675

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %470, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %676

; <label>:259:                                    ; preds = %250, %676
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %676

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %473

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 64
  br i1 %281, label %282, label %469

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %307

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %301, i64 0, i64 %304
  store i8 33, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %298, %287
  br label %307

; <label>:307:                                    ; preds = %306, %282
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %680

; <label>:316:                                    ; preds = %307, %680
  %317 = load i32, i32* %3, align 4
  %318 = icmp ne i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %680

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %348

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 46
  br i1 %338, label %339, label %347

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %345
  store i8 33, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %339, %328
  br label %348

; <label>:348:                                    ; preds = %347, %327
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %683

; <label>:357:                                    ; preds = %348, %683
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %1, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp ne i32 %358, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %683

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %409

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %704

; <label>:380:                                    ; preds = %371, %704
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 46
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %704

; <label>:399:                                    ; preds = %380
  br i1 %390, label %400, label %408

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %404, i64 0, i64 %406
  store i8 33, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %400, %399
  br label %409

; <label>:409:                                    ; preds = %408, %370
  %410 = load i32, i32* %2, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %450

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 46
  br i1 %422, label %423, label %449

; <label>:423:                                    ; preds = %412
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %720

; <label>:432:                                    ; preds = %423, %720
  %433 = load i32, i32* %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x i8], [101 x i8]* %436, i64 0, i64 %438
  store i8 33, i8* %439, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %720

; <label>:448:                                    ; preds = %432
  br label %449

; <label>:449:                                    ; preds = %448, %412
  br label %450

; <label>:450:                                    ; preds = %449, %409
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %743

; <label>:459:                                    ; preds = %450, %743
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %743

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %272
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %250

; <label>:473:                                    ; preds = %271
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %2, align 4
  br label %227

; <label>:477:                                    ; preds = %227
  store i32 0, i32* %2, align 4
  br label %478

; <label>:478:                                    ; preds = %565, %477
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %1, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %566

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %744

; <label>:491:                                    ; preds = %482, %744
  store i32 0, i32* %3, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %744

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %523, %500
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %1, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %526

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i8], [101 x i8]* %508, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 33
  br i1 %514, label %515, label %522

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* %518, i64 0, i64 %520
  store i8 64, i8* %521, align 1
  br label %522

; <label>:522:                                    ; preds = %515, %505
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %3, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %3, align 4
  br label %501

; <label>:526:                                    ; preds = %501
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %745

; <label>:535:                                    ; preds = %526, %745
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %745

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %746

; <label>:554:                                    ; preds = %545, %746
  %555 = load i32, i32* %2, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %2, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %746

; <label>:565:                                    ; preds = %554
  br label %478

; <label>:566:                                    ; preds = %478
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %5, align 4
  br label %204

; <label>:570:                                    ; preds = %225
  store i32 0, i32* %2, align 4
  br label %571

; <label>:571:                                    ; preds = %616, %570
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %1, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %619

; <label>:575:                                    ; preds = %571
  store i32 0, i32* %3, align 4
  br label %576

; <label>:576:                                    ; preds = %594, %575
  %577 = load i32, i32* %3, align 4
  %578 = load i32, i32* %1, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %597

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %582
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i8], [101 x i8]* %583, i64 0, i64 %585
  %587 = load i8, i8* %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 64
  br i1 %589, label %590, label %593

; <label>:590:                                    ; preds = %580
  %591 = load i32, i32* %6, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %6, align 4
  br label %593

; <label>:593:                                    ; preds = %590, %580
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %3, align 4
  br label %576

; <label>:597:                                    ; preds = %576
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %760

; <label>:606:                                    ; preds = %597, %760
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %760

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %2, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %2, align 4
  br label %571

; <label>:619:                                    ; preds = %571
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %761

; <label>:628:                                    ; preds = %619, %761
  %629 = load i32, i32* %6, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %629)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %761

; <label>:639:                                    ; preds = %628
  br label %640

; <label>:640:                                    ; preds = %639, %184
  ret void

; <label>:641:                                    ; preds = %30, %21
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %643 = load i32, i32* %4, align 4
  %644 = icmp eq i32 %643, 1
  br label %30

; <label>:645:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:646:                                    ; preds = %90, %81
  %647 = load i32, i32* %6, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = shl i32 %647, 1
  %651 = sub i32 %647, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %647, 1
  store i32 %653, i32* %6, align 4
  br label %90

; <label>:654:                                    ; preds = %111, %102
  br label %111

; <label>:655:                                    ; preds = %133, %124
  br label %133

; <label>:656:                                    ; preds = %152, %143
  %657 = load i32, i32* %2, align 4
  %658 = shl i32 %657, 1
  %659 = sub i32 0, %657
  %660 = add i32 %659, 1
  %661 = shl i32 %657, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %657, 1
  %665 = shl i32 %657, 1
  %666 = add nsw i32 %657, 1
  store i32 %666, i32* %2, align 4
  br label %152

; <label>:667:                                    ; preds = %173, %164
  %668 = load i32, i32* %6, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %668)
  br label %173

; <label>:670:                                    ; preds = %194, %185
  store i32 1, i32* %5, align 4
  br label %194

; <label>:671:                                    ; preds = %213, %204
  %672 = load i32, i32* %5, align 4
  %673 = load i32, i32* %4, align 4
  %674 = icmp slt i32 %672, %673
  br label %213

; <label>:675:                                    ; preds = %240, %231
  store i32 0, i32* %3, align 4
  br label %240

; <label>:676:                                    ; preds = %259, %250
  %677 = load i32, i32* %3, align 4
  %678 = load i32, i32* %1, align 4
  %679 = icmp slt i32 %677, %678
  br label %259

; <label>:680:                                    ; preds = %316, %307
  %681 = load i32, i32* %3, align 4
  %682 = icmp ne i32 %681, 0
  br label %316

; <label>:683:                                    ; preds = %357, %348
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %1, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = sub i32 %685, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %685
  %694 = add i32 %693, 1
  %695 = sub i32 0, %685
  %696 = add i32 %695, 1
  %697 = sub i32 0, %685
  %698 = add i32 %697, 1
  %699 = shl i32 %685, 1
  %700 = sub i32 %685, 1
  %701 = mul i32 %700, 1
  %702 = sub nsw i32 %685, 1
  %703 = icmp ne i32 %684, %702
  br label %357

; <label>:704:                                    ; preds = %380, %371
  %705 = load i32, i32* %2, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = add nsw i32 %705, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %712
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [101 x i8], [101 x i8]* %713, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 46
  br label %380

; <label>:720:                                    ; preds = %432, %423
  %721 = load i32, i32* %2, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = sub i32 0, %721
  %731 = add i32 %730, 1
  %732 = sub i32 0, %721
  %733 = add i32 %732, 1
  %734 = shl i32 %721, 1
  %735 = sub i32 %721, 1
  %736 = mul i32 %735, 1
  %737 = sub nsw i32 %721, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %738
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [101 x i8], [101 x i8]* %739, i64 0, i64 %741
  store i8 33, i8* %742, align 1
  br label %432

; <label>:743:                                    ; preds = %459, %450
  br label %459

; <label>:744:                                    ; preds = %491, %482
  store i32 0, i32* %3, align 4
  br label %491

; <label>:745:                                    ; preds = %535, %526
  br label %535

; <label>:746:                                    ; preds = %554, %545
  %747 = load i32, i32* %2, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub i32 %747, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %747, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %747, 1
  %759 = add nsw i32 %747, 1
  store i32 %759, i32* %2, align 4
  br label %554

; <label>:760:                                    ; preds = %606, %597
  br label %606

; <label>:761:                                    ; preds = %628, %619
  %762 = load i32, i32* %6, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %762)
  br label %628
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
