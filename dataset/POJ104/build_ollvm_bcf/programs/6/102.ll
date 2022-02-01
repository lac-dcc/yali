; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %560, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %572

; <label>:40:                                     ; preds = %31, %572
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %572

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %563

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %576

; <label>:62:                                     ; preds = %53, %576
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %576

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %553

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %586

; <label>:90:                                     ; preds = %81, %586
  store i32 0, i32* %11, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %586

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %549, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %552

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  br label %549

; <label>:124:                                    ; preds = %118, %104
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %587

; <label>:147:                                    ; preds = %138, %587
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %587

; <label>:156:                                    ; preds = %147
  br label %552

; <label>:157:                                    ; preds = %124
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %588

; <label>:166:                                    ; preds = %157, %588
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %173, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %588

; <label>:188:                                    ; preds = %166
  br i1 %179, label %189, label %546

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %546

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %253, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %612

; <label>:210:                                    ; preds = %201, %612
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %612

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %254

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %231
  store i8 %227, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %616

; <label>:242:                                    ; preds = %233, %616
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %616

; <label>:253:                                    ; preds = %242
  br label %201

; <label>:254:                                    ; preds = %222
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %255, %256
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %12, align 4
  br label %261

; <label>:261:                                    ; preds = %311, %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %621

; <label>:270:                                    ; preds = %261, %621
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %621

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %314

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %625

; <label>:292:                                    ; preds = %283, %625
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %300
  store i8 %296, i8* %301, align 1
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %625

; <label>:310:                                    ; preds = %292
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %261

; <label>:314:                                    ; preds = %282
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %646

; <label>:323:                                    ; preds = %314, %646
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %327
  store i8 0, i8* %328, align 1
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %646

; <label>:337:                                    ; preds = %323
  br label %545

; <label>:338:                                    ; preds = %194
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %656

; <label>:347:                                    ; preds = %338, %656
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp eq i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %656

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %397

; <label>:360:                                    ; preds = %359
  store i32 0, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %393, %360
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %6, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %396

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %660

; <label>:374:                                    ; preds = %365, %660
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %382
  store i8 %378, i8* %383, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %660

; <label>:392:                                    ; preds = %374
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %8, align 4
  br label %361

; <label>:396:                                    ; preds = %361
  br label %526

; <label>:397:                                    ; preds = %359
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %507

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %402, %403
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* %7, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  br label %407

; <label>:407:                                    ; preds = %443, %401
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %409, %410
  %412 = icmp sge i32 %408, %411
  br i1 %412, label %413, label %444

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %421
  store i8 %417, i8* %422, align 1
  br label %423

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %674

; <label>:432:                                    ; preds = %423, %674
  %433 = load i32, i32* %9, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %9, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %674

; <label>:443:                                    ; preds = %432
  br label %407

; <label>:444:                                    ; preds = %407
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %691

; <label>:453:                                    ; preds = %444, %691
  store i32 0, i32* %13, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %691

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %495, %462
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %6, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %498

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %692

; <label>:476:                                    ; preds = %467, %692
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = load i32, i32* %10, align 4
  %482 = load i32, i32* %13, align 4
  %483 = add nsw i32 %481, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %484
  store i8 %480, i8* %485, align 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %692

; <label>:494:                                    ; preds = %476
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  br label %463

; <label>:498:                                    ; preds = %463
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %14, align 4
  %501 = add nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %502
  store i8 0, i8* %503, align 1
  %504 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %505 = call i64 @strlen(i8* %504) #3
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %7, align 4
  br label %507

; <label>:507:                                    ; preds = %498, %397
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %716

; <label>:516:                                    ; preds = %507, %716
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %716

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %396
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %717

; <label>:535:                                    ; preds = %526, %717
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %717

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %337
  br label %546

; <label>:546:                                    ; preds = %545, %189, %188
  br label %547

; <label>:547:                                    ; preds = %546
  br label %548

; <label>:548:                                    ; preds = %547
  br label %549

; <label>:549:                                    ; preds = %548, %123
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  br label %100

; <label>:552:                                    ; preds = %156, %100
  br label %553

; <label>:553:                                    ; preds = %552, %80
  %554 = load i32, i32* %15, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  %557 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %557)
  store i32 0, i32* %1, align 4
  br label %570

; <label>:559:                                    ; preds = %553
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %10, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %10, align 4
  br label %31

; <label>:563:                                    ; preds = %52
  %564 = load i32, i32* %15, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %569

; <label>:566:                                    ; preds = %563
  %567 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %567)
  br label %569

; <label>:569:                                    ; preds = %566, %563
  store i32 0, i32* %1, align 4
  br label %570

; <label>:570:                                    ; preds = %569, %556
  %571 = load i32, i32* %1, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %40, %31
  %573 = load i32, i32* %10, align 4
  %574 = load i32, i32* %7, align 4
  %575 = icmp slt i32 %573, %574
  br label %40

; <label>:576:                                    ; preds = %62, %53
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %583 = load i8, i8* %582, align 16
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %581, %584
  br label %62

; <label>:586:                                    ; preds = %90, %81
  store i32 0, i32* %11, align 4
  br label %90

; <label>:587:                                    ; preds = %147, %138
  br label %147

; <label>:588:                                    ; preds = %166, %157
  %589 = load i32, i32* %10, align 4
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = shl i32 %589, %590
  %594 = sub i32 %589, %590
  %595 = mul i32 %594, %590
  %596 = sub i32 0, %589
  %597 = add i32 %596, %590
  %598 = shl i32 %589, %590
  %599 = sub i32 0, %589
  %600 = add i32 %599, %590
  %601 = add nsw i32 %589, %590
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %605, %610
  br label %166

; <label>:612:                                    ; preds = %210, %201
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %6, align 4
  %615 = icmp slt i32 %613, %614
  br label %210

; <label>:616:                                    ; preds = %242, %233
  %617 = load i32, i32* %8, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = add nsw i32 %617, 1
  store i32 %620, i32* %8, align 4
  br label %242

; <label>:621:                                    ; preds = %270, %261
  %622 = load i32, i32* %12, align 4
  %623 = load i32, i32* %7, align 4
  %624 = icmp slt i32 %622, %623
  br label %270

; <label>:625:                                    ; preds = %292, %283
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* %14, align 4
  %632 = sub i32 0, %630
  %633 = add i32 %632, %631
  %634 = shl i32 %630, %631
  %635 = sub i32 0, %630
  %636 = add i32 %635, %631
  %637 = sub i32 0, %630
  %638 = add i32 %637, %631
  %639 = shl i32 %630, %631
  %640 = shl i32 %630, %631
  %641 = sub i32 %630, %631
  %642 = mul i32 %641, %631
  %643 = sub nsw i32 %630, %631
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %644
  store i8 %629, i8* %645, align 1
  br label %292

; <label>:646:                                    ; preds = %323, %314
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = sub i32 0, %647
  %652 = add i32 %651, %648
  %653 = sub nsw i32 %647, %648
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %654
  store i8 0, i8* %655, align 1
  br label %323

; <label>:656:                                    ; preds = %347, %338
  %657 = load i32, i32* %5, align 4
  %658 = load i32, i32* %6, align 4
  %659 = icmp eq i32 %657, %658
  br label %347

; <label>:660:                                    ; preds = %374, %365
  %661 = load i32, i32* %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %8, align 4
  %667 = shl i32 %665, %666
  %668 = shl i32 %665, %666
  %669 = shl i32 %665, %666
  %670 = shl i32 %665, %666
  %671 = add nsw i32 %665, %666
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %672
  store i8 %664, i8* %673, align 1
  br label %374

; <label>:674:                                    ; preds = %432, %423
  %675 = load i32, i32* %9, align 4
  %676 = shl i32 %675, -1
  %677 = sub i32 %675, -1
  %678 = mul i32 %677, -1
  %679 = sub i32 0, %675
  %680 = add i32 %679, -1
  %681 = sub i32 0, %675
  %682 = add i32 %681, -1
  %683 = shl i32 %675, -1
  %684 = sub i32 0, %675
  %685 = add i32 %684, -1
  %686 = sub i32 0, %675
  %687 = add i32 %686, -1
  %688 = sub i32 %675, -1
  %689 = mul i32 %688, -1
  %690 = add nsw i32 %675, -1
  store i32 %690, i32* %9, align 4
  br label %432

; <label>:691:                                    ; preds = %453, %444
  store i32 0, i32* %13, align 4
  br label %453

; <label>:692:                                    ; preds = %476, %467
  %693 = load i32, i32* %13, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = load i32, i32* %10, align 4
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 0, %697
  %700 = add i32 %699, %698
  %701 = sub i32 %697, %698
  %702 = mul i32 %701, %698
  %703 = sub i32 %697, %698
  %704 = mul i32 %703, %698
  %705 = shl i32 %697, %698
  %706 = sub i32 0, %697
  %707 = add i32 %706, %698
  %708 = sub i32 0, %697
  %709 = add i32 %708, %698
  %710 = shl i32 %697, %698
  %711 = sub i32 0, %697
  %712 = add i32 %711, %698
  %713 = add nsw i32 %697, %698
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %714
  store i8 %696, i8* %715, align 1
  br label %476

; <label>:716:                                    ; preds = %516, %507
  br label %516

; <label>:717:                                    ; preds = %535, %526
  br label %535
}

declare i32 @gets(...) #1

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
