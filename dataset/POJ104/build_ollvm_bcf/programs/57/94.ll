; ModuleID = 'source-C-CXX/57/94.c'
source_filename = "source-C-CXX/57/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [81 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 @getchar()
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %372

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %370, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %382

; <label>:41:                                     ; preds = %32, %382
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %382

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %103, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %383

; <label>:60:                                     ; preds = %51, %383
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 81
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %383

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %106

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %386

; <label>:81:                                     ; preds = %72, %386
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %386

; <label>:100:                                    ; preds = %81
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %106

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  br label %51

; <label>:106:                                    ; preds = %101, %71
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 95
  br i1 %110, label %149, label %111

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %397

; <label>:125:                                    ; preds = %116, %397
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %397

; <label>:138:                                    ; preds = %125
  br i1 %129, label %149, label %139

; <label>:139:                                    ; preds = %138, %111
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 65
  br i1 %143, label %144, label %347

; <label>:144:                                    ; preds = %139
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 90
  br i1 %148, label %149, label %347

; <label>:149:                                    ; preds = %144, %138, %106
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %402

; <label>:158:                                    ; preds = %149, %402
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %402

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %318, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %403

; <label>:177:                                    ; preds = %168, %403
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %403

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %321

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %407

; <label>:199:                                    ; preds = %190, %407
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 95
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %407

; <label>:214:                                    ; preds = %199
  br i1 %205, label %311, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 48
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %414

; <label>:231:                                    ; preds = %222, %414
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sle i32 %236, 57
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %414

; <label>:246:                                    ; preds = %231
  br i1 %237, label %311, label %247

; <label>:247:                                    ; preds = %246, %215
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %421

; <label>:256:                                    ; preds = %247, %421
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %261, 97
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %421

; <label>:271:                                    ; preds = %256
  br i1 %262, label %272, label %279

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 122
  br i1 %278, label %311, label %279

; <label>:279:                                    ; preds = %272, %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %428

; <label>:288:                                    ; preds = %279, %428
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp sge i32 %293, 65
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %428

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp sle i32 %309, 90
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %304, %272, %246, %214
  %312 = load i32, i32* %15, align 4
  %313 = mul nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  br label %317

; <label>:314:                                    ; preds = %304, %303
  %315 = load i32, i32* %15, align 4
  %316 = mul nsw i32 %315, 0
  store i32 %316, i32* %15, align 4
  br label %321

; <label>:317:                                    ; preds = %311
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %168

; <label>:321:                                    ; preds = %314, %189
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %344

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %435

; <label>:333:                                    ; preds = %324, %435
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %435

; <label>:343:                                    ; preds = %333
  br label %346

; <label>:344:                                    ; preds = %321
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %343
  br label %349

; <label>:347:                                    ; preds = %144, %139
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %346
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %437

; <label>:359:                                    ; preds = %350, %437
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %437

; <label>:370:                                    ; preds = %359
  br label %28

; <label>:371:                                    ; preds = %28
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [81 x i8], align 16
  store i32 0, i32* %373, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  %381 = call i32 @getchar()
  store i32 0, i32* %375, align 4
  br label %9

; <label>:382:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:383:                                    ; preds = %60, %51
  %384 = load i32, i32* %13, align 4
  %385 = icmp slt i32 %384, 81
  br label %60

; <label>:386:                                    ; preds = %81, %72
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %389)
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 10
  br label %81

; <label>:397:                                    ; preds = %125, %116
  %398 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 0
  %399 = load i8, i8* %398, align 16
  %400 = sext i8 %399 to i32
  %401 = icmp sle i32 %400, 122
  br label %125

; <label>:402:                                    ; preds = %158, %149
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %158

; <label>:403:                                    ; preds = %177, %168
  %404 = load i32, i32* %14, align 4
  %405 = load i32, i32* %13, align 4
  %406 = icmp slt i32 %404, %405
  br label %177

; <label>:407:                                    ; preds = %199, %190
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 95
  br label %199

; <label>:414:                                    ; preds = %231, %222
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sle i32 %419, 57
  br label %231

; <label>:421:                                    ; preds = %256, %247
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp sge i32 %426, 97
  br label %256

; <label>:428:                                    ; preds = %288, %279
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [81 x i8], [81 x i8]* %16, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp sge i32 %433, 65
  br label %288

; <label>:435:                                    ; preds = %333, %324
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %333

; <label>:437:                                    ; preds = %359, %350
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %12, align 4
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
