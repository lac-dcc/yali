; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %13, i32* %2)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %508

; <label>:28:                                     ; preds = %19, %508
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %508

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %65

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %513

; <label>:51:                                     ; preds = %42, %513
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %513

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64, %41, %0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %520

; <label>:79:                                     ; preds = %70, %520
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %520

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %98

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 55
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %92, %65
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %525

; <label>:107:                                    ; preds = %98, %525
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %525

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %131

; <label>:121:                                    ; preds = %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 122
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %121
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 87
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %121, %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %530

; <label>:140:                                    ; preds = %131, %530
  %141 = load i64, i64* %5, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  store i64 %144, i64* %5, align 8
  store i32 1, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %140
  br label %154

; <label>:154:                                    ; preds = %344, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %537

; <label>:163:                                    ; preds = %154, %537
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %537

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178
  br label %345

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  br i1 %186, label %187, label %219

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  br i1 %193, label %194, label %219

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %544

; <label>:203:                                    ; preds = %194, %544
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %544

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %218, %187, %180
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 65
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 90
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 55
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %226, %219
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %555

; <label>:249:                                    ; preds = %240, %555
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sge i32 %254, 97
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %555

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %297

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %270, 122
  br i1 %271, label %272, label %297

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %562

; <label>:281:                                    ; preds = %272, %562
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub nsw i32 %286, 87
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %562

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296, %265, %264
  %298 = load i64, i64* %5, align 8
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %298, %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %301, %303
  store i64 %304, i64* %5, align 8
  br label %305

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %576

; <label>:314:                                    ; preds = %305, %576
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %576

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %577

; <label>:333:                                    ; preds = %324, %577
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %577

; <label>:344:                                    ; preds = %333
  br label %154

; <label>:345:                                    ; preds = %179
  %346 = load i64, i64* %5, align 8
  store i64 %346, i64* %7, align 8
  store i32 1, i32* %11, align 4
  %347 = load i64, i64* %5, align 8
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = sdiv i64 %347, %349
  store i64 %350, i64* %5, align 8
  br label %351

; <label>:351:                                    ; preds = %381, %345
  %352 = load i64, i64* %5, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %589

; <label>:363:                                    ; preds = %354, %589
  %364 = load i64, i64* %5, align 8
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = sdiv i64 %364, %366
  store i64 %367, i64* %5, align 8
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %2, align 4
  %370 = mul nsw i32 %368, %369
  store i32 %370, i32* %11, align 4
  %371 = load i64, i64* %8, align 8
  %372 = add nsw i64 %371, 1
  store i64 %372, i64* %8, align 8
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %589

; <label>:381:                                    ; preds = %363
  br label %351

; <label>:382:                                    ; preds = %351
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %609

; <label>:391:                                    ; preds = %382, %609
  %392 = load i64, i64* %7, align 8
  store i64 %392, i64* %5, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %609

; <label>:401:                                    ; preds = %391
  br label %402

; <label>:402:                                    ; preds = %468, %401
  %403 = load i64, i64* %5, align 8
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %469

; <label>:405:                                    ; preds = %402
  %406 = load i64, i64* %5, align 8
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = sdiv i64 %406, %408
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* %12, align 4
  %411 = load i32, i32* %12, align 4
  %412 = icmp sle i32 %411, 9
  br i1 %412, label %413, label %435

; <label>:413:                                    ; preds = %405
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %611

; <label>:422:                                    ; preds = %413, %611
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 48
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %611

; <label>:434:                                    ; preds = %422
  br label %439

; <label>:435:                                    ; preds = %405
  %436 = load i32, i32* %12, align 4
  %437 = add nsw i32 %436, 55
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %435, %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %622

; <label>:448:                                    ; preds = %439, %622
  %449 = load i64, i64* %5, align 8
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %11, align 4
  %452 = mul nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = sub nsw i64 %449, %453
  store i64 %454, i64* %5, align 8
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sdiv i32 %455, %456
  store i32 %457, i32* %11, align 4
  %458 = load i64, i64* %9, align 8
  %459 = add nsw i64 %458, 1
  store i64 %459, i64* %9, align 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %622

; <label>:468:                                    ; preds = %448
  br label %402

; <label>:469:                                    ; preds = %402
  %470 = load i64, i64* %9, align 8
  %471 = load i64, i64* %8, align 8
  %472 = add nsw i64 %471, 1
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %474, label %507

; <label>:474:                                    ; preds = %469
  store i32 0, i32* %3, align 4
  br label %475

; <label>:475:                                    ; preds = %503, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %648

; <label>:484:                                    ; preds = %475, %648
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* %8, align 8
  %488 = add nsw i64 %487, 1
  %489 = load i64, i64* %9, align 8
  %490 = sub nsw i64 %488, %489
  %491 = icmp slt i64 %486, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %648

; <label>:500:                                    ; preds = %484
  br i1 %491, label %501, label %506

; <label>:501:                                    ; preds = %500
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 48)
  br label %503

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %3, align 4
  br label %475

; <label>:506:                                    ; preds = %500
  br label %507

; <label>:507:                                    ; preds = %506, %469
  ret void

; <label>:508:                                    ; preds = %28, %19
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %510 = load i8, i8* %509, align 16
  %511 = sext i8 %510 to i32
  %512 = icmp sle i32 %511, 57
  br label %28

; <label>:513:                                    ; preds = %51, %42
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %515 = load i8, i8* %514, align 16
  %516 = sext i8 %515 to i32
  %517 = sub i32 %516, 48
  %518 = mul i32 %517, 48
  %519 = sub nsw i32 %516, 48
  store i32 %519, i32* %4, align 4
  br label %51

; <label>:520:                                    ; preds = %79, %70
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %522 = load i8, i8* %521, align 16
  %523 = sext i8 %522 to i32
  %524 = icmp sle i32 %523, 90
  br label %79

; <label>:525:                                    ; preds = %107, %98
  %526 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %527 = load i8, i8* %526, align 16
  %528 = sext i8 %527 to i32
  %529 = icmp sge i32 %528, 97
  br label %107

; <label>:530:                                    ; preds = %140, %131
  %531 = load i64, i64* %5, align 8
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %531
  %535 = add i64 %534, %533
  %536 = add nsw i64 %531, %533
  store i64 %536, i64* %5, align 8
  store i32 1, i32* %3, align 4
  br label %140

; <label>:537:                                    ; preds = %163, %154
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br label %163

; <label>:544:                                    ; preds = %203, %194
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = sub i32 %549, 48
  %551 = mul i32 %550, 48
  %552 = sub i32 %549, 48
  %553 = mul i32 %552, 48
  %554 = sub nsw i32 %549, 48
  store i32 %554, i32* %4, align 4
  br label %203

; <label>:555:                                    ; preds = %249, %240
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp sge i32 %560, 97
  br label %249

; <label>:562:                                    ; preds = %281, %272
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = sub i32 0, %567
  %569 = add i32 %568, 87
  %570 = sub i32 0, %567
  %571 = add i32 %570, 87
  %572 = shl i32 %567, 87
  %573 = shl i32 %567, 87
  %574 = shl i32 %567, 87
  %575 = sub nsw i32 %567, 87
  store i32 %575, i32* %4, align 4
  br label %281

; <label>:576:                                    ; preds = %314, %305
  br label %314

; <label>:577:                                    ; preds = %333, %324
  %578 = load i32, i32* %3, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %578, 1
  %586 = sub i32 0, %578
  %587 = add i32 %586, 1
  %588 = add nsw i32 %578, 1
  store i32 %588, i32* %3, align 4
  br label %333

; <label>:589:                                    ; preds = %363, %354
  %590 = load i64, i64* %5, align 8
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = sdiv i64 %590, %592
  store i64 %593, i64* %5, align 8
  %594 = load i32, i32* %11, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub i32 0, %594
  %597 = add i32 %596, %595
  %598 = sub i32 %594, %595
  %599 = mul i32 %598, %595
  %600 = sub i32 0, %594
  %601 = add i32 %600, %595
  %602 = sub i32 %594, %595
  %603 = mul i32 %602, %595
  %604 = mul nsw i32 %594, %595
  store i32 %604, i32* %11, align 4
  %605 = load i64, i64* %8, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %606, 1
  %608 = add nsw i64 %605, 1
  store i64 %608, i64* %8, align 8
  br label %363

; <label>:609:                                    ; preds = %391, %382
  %610 = load i64, i64* %7, align 8
  store i64 %610, i64* %5, align 8
  br label %391

; <label>:611:                                    ; preds = %422, %413
  %612 = load i32, i32* %12, align 4
  %613 = sub i32 %612, 48
  %614 = mul i32 %613, 48
  %615 = shl i32 %612, 48
  %616 = sub i32 %612, 48
  %617 = mul i32 %616, 48
  %618 = sub i32 0, %612
  %619 = add i32 %618, 48
  %620 = add nsw i32 %612, 48
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  br label %422

; <label>:622:                                    ; preds = %448, %439
  %623 = load i64, i64* %5, align 8
  %624 = load i32, i32* %12, align 4
  %625 = load i32, i32* %11, align 4
  %626 = sub i32 0, %624
  %627 = add i32 %626, %625
  %628 = sub i32 0, %624
  %629 = add i32 %628, %625
  %630 = sub i32 0, %624
  %631 = add i32 %630, %625
  %632 = mul nsw i32 %624, %625
  %633 = sext i32 %632 to i64
  %634 = shl i64 %623, %633
  %635 = sub nsw i64 %623, %633
  store i64 %635, i64* %5, align 8
  %636 = load i32, i32* %11, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sub i32 0, %636
  %639 = add i32 %638, %637
  %640 = sub i32 %636, %637
  %641 = mul i32 %640, %637
  %642 = sdiv i32 %636, %637
  store i32 %642, i32* %11, align 4
  %643 = load i64, i64* %9, align 8
  %644 = sub i64 %643, 1
  %645 = mul i64 %644, 1
  %646 = shl i64 %643, 1
  %647 = add nsw i64 %643, 1
  store i64 %647, i64* %9, align 8
  br label %448

; <label>:648:                                    ; preds = %484, %475
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = load i64, i64* %8, align 8
  %652 = shl i64 %651, 1
  %653 = shl i64 %651, 1
  %654 = sub i64 0, %651
  %655 = add i64 %654, 1
  %656 = shl i64 %651, 1
  %657 = add nsw i64 %651, 1
  %658 = load i64, i64* %9, align 8
  %659 = sub i64 0, %657
  %660 = add i64 %659, %658
  %661 = sub i64 0, %657
  %662 = add i64 %661, %658
  %663 = shl i64 %657, %658
  %664 = sub i64 %657, %658
  %665 = mul i64 %664, %658
  %666 = sub i64 0, %657
  %667 = add i64 %666, %658
  %668 = shl i64 %657, %658
  %669 = shl i64 %657, %658
  %670 = sub nsw i64 %657, %658
  %671 = icmp slt i64 %650, %670
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
