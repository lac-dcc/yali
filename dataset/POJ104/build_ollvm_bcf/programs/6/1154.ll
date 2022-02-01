; ModuleID = 'source-C-CXX/6/1154.c'
source_filename = "source-C-CXX/6/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  br label %36

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %23

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %413

; <label>:46:                                     ; preds = %37, %413
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %413

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %7, align 4
  br label %86

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %420

; <label>:73:                                     ; preds = %64, %420
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %420

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %37

; <label>:86:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %224, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %421

; <label>:96:                                     ; preds = %87, %421
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 256, %98
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %421

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %227

; <label>:110:                                    ; preds = %109
  store i32 1, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %179, %110
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %123, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %438

; <label>:142:                                    ; preds = %133, %438
  store i32 0, i32* %10, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %438

; <label>:151:                                    ; preds = %142
  br label %182

; <label>:152:                                    ; preds = %118
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %152
  br label %182

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %439

; <label>:169:                                    ; preds = %160, %439
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %439

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  br label %112

; <label>:182:                                    ; preds = %159, %151, %112
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %440

; <label>:194:                                    ; preds = %185, %440
  %195 = load i32, i32* %11, align 4
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %440

; <label>:204:                                    ; preds = %194
  br label %227

; <label>:205:                                    ; preds = %182
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %442

; <label>:214:                                    ; preds = %205, %442
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %442

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  br label %87

; <label>:227:                                    ; preds = %204, %109
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %227
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %231)
  br label %412

; <label>:233:                                    ; preds = %227
  store i32 0, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %284, %233
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %443

; <label>:247:                                    ; preds = %238, %443
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %443

; <label>:263:                                    ; preds = %247
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
  br i1 %272, label %273, label %451

; <label>:273:                                    ; preds = %264, %451
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %451

; <label>:284:                                    ; preds = %273
  br label %234

; <label>:285:                                    ; preds = %234
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %15, align 4
  br label %287

; <label>:287:                                    ; preds = %339, %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %465

; <label>:296:                                    ; preds = %287, %465
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %465

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %342

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %479

; <label>:320:                                    ; preds = %311, %479
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %328
  store i8 %326, i8* %329, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %479

; <label>:338:                                    ; preds = %320
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %15, align 4
  br label %287

; <label>:342:                                    ; preds = %310
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %343, %344
  store i32 %345, i32* %16, align 4
  br label %346

; <label>:346:                                    ; preds = %406, %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %505

; <label>:355:                                    ; preds = %346, %505
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %357, %358
  %360 = sub nsw i32 %356, %359
  %361 = load i32, i32* %9, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %369
  store i8 %367, i8* %370, align 1
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %505

; <label>:385:                                    ; preds = %355
  br i1 %376, label %386, label %405

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %386, %556
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %556

; <label>:404:                                    ; preds = %395
  br label %409

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %16, align 4
  br label %346

; <label>:409:                                    ; preds = %404
  %410 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %409, %230
  ret i32 0

; <label>:413:                                    ; preds = %46, %37
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br label %46

; <label>:420:                                    ; preds = %73, %64
  br label %73

; <label>:421:                                    ; preds = %96, %87
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, 256
  %425 = add i32 %424, %423
  %426 = sub i32 256, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 256, %423
  %429 = mul i32 %428, %423
  %430 = shl i32 256, %423
  %431 = sub i32 0, 256
  %432 = add i32 %431, %423
  %433 = sub i32 256, %423
  %434 = mul i32 %433, %423
  %435 = shl i32 256, %423
  %436 = sub nsw i32 256, %423
  %437 = icmp slt i32 %422, %436
  br label %96

; <label>:438:                                    ; preds = %142, %133
  store i32 0, i32* %10, align 4
  br label %142

; <label>:439:                                    ; preds = %169, %160
  br label %169

; <label>:440:                                    ; preds = %194, %185
  %441 = load i32, i32* %11, align 4
  store i32 %441, i32* %9, align 4
  br label %194

; <label>:442:                                    ; preds = %214, %205
  br label %214

; <label>:443:                                    ; preds = %247, %238
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  br label %247

; <label>:451:                                    ; preds = %273, %264
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 %452, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %452
  %463 = add i32 %462, 1
  %464 = add nsw i32 %452, 1
  store i32 %464, i32* %14, align 4
  br label %273

; <label>:465:                                    ; preds = %296, %287
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* %7, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 %467, %468
  %471 = mul i32 %470, %468
  %472 = sub i32 %467, %468
  %473 = mul i32 %472, %468
  %474 = shl i32 %467, %468
  %475 = sub i32 %467, %468
  %476 = mul i32 %475, %468
  %477 = add nsw i32 %467, %468
  %478 = icmp slt i32 %466, %477
  br label %296

; <label>:479:                                    ; preds = %320, %311
  %480 = load i32, i32* %15, align 4
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub i32 0, %480
  %485 = add i32 %484, %481
  %486 = sub i32 %480, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %480, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 %480, %481
  %491 = mul i32 %490, %481
  %492 = sub i32 0, %480
  %493 = add i32 %492, %481
  %494 = sub i32 %480, %481
  %495 = mul i32 %494, %481
  %496 = sub i32 0, %480
  %497 = add i32 %496, %481
  %498 = sub nsw i32 %480, %481
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %503
  store i8 %501, i8* %504, align 1
  br label %320

; <label>:505:                                    ; preds = %355, %346
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %9, align 4
  %508 = load i32, i32* %7, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 %507, %508
  %511 = mul i32 %510, %508
  %512 = shl i32 %507, %508
  %513 = add nsw i32 %507, %508
  %514 = shl i32 %506, %513
  %515 = sub i32 %506, %513
  %516 = mul i32 %515, %513
  %517 = sub i32 %506, %513
  %518 = mul i32 %517, %513
  %519 = sub i32 %506, %513
  %520 = mul i32 %519, %513
  %521 = sub i32 %506, %513
  %522 = mul i32 %521, %513
  %523 = shl i32 %506, %513
  %524 = sub i32 %506, %513
  %525 = mul i32 %524, %513
  %526 = sub i32 0, %506
  %527 = add i32 %526, %513
  %528 = sub i32 0, %506
  %529 = add i32 %528, %513
  %530 = sub nsw i32 %506, %513
  %531 = load i32, i32* %9, align 4
  %532 = shl i32 %530, %531
  %533 = sub i32 0, %530
  %534 = add i32 %533, %531
  %535 = add nsw i32 %530, %531
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %535
  %538 = add i32 %537, %536
  %539 = sub i32 %535, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %535
  %542 = add i32 %541, %536
  %543 = add nsw i32 %535, %536
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %548
  store i8 %546, i8* %549, align 1
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br label %355

; <label>:556:                                    ; preds = %395, %386
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
