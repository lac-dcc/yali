; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [520 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [520 x %struct.f], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %11, align 1
  store i32 1, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %441

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %456

; <label>:49:                                     ; preds = %40, %456
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %11, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %456

; <label>:66:                                     ; preds = %49
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %12, align 1
  br label %94

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %465

; <label>:81:                                     ; preds = %72, %465
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %465

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %33

; <label>:94:                                     ; preds = %67, %33
  store i32 0, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %153, %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %466

; <label>:111:                                    ; preds = %102, %466
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.f, %struct.f* %118, i32 0, i32 0
  store i8 %115, i8* %119, align 8
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.f, %struct.f* %122, i32 0, i32 1
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %466

; <label>:132:                                    ; preds = %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %479

; <label>:142:                                    ; preds = %133, %479
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %479

; <label>:153:                                    ; preds = %142
  br label %95

; <label>:154:                                    ; preds = %95
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %495

; <label>:163:                                    ; preds = %154, %495
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %15, align 4
  store i32 %165, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %495

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %439, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %498

; <label>:184:                                    ; preds = %175, %498
  %185 = load i32, i32* %16, align 4
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %498

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %440

; <label>:196:                                    ; preds = %195
  store i32 0, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %415, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %501

; <label>:206:                                    ; preds = %197, %501
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sub nsw i32 %208, 2
  %210 = icmp slt i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %501

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %418

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %510

; <label>:229:                                    ; preds = %220, %510
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.f, %struct.f* %232, i32 0, i32 0
  %234 = load i8, i8* %233, align 8
  %235 = sext i8 %234 to i32
  %236 = load i8, i8* %11, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %229
  br i1 %238, label %248, label %396

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.f, %struct.f* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %396

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %18, align 4
  br label %258

; <label>:258:                                    ; preds = %392, %255
  %259 = load i32, i32* %18, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %395

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.f, %struct.f* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %301

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.f, %struct.f* %273, i32 0, i32 0
  %275 = load i8, i8* %274, align 8
  %276 = sext i8 %275 to i32
  %277 = load i8, i8* %11, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %520

; <label>:289:                                    ; preds = %280, %520
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 100
  store i32 %291, i32* %18, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %520

; <label>:300:                                    ; preds = %289
  br label %373

; <label>:301:                                    ; preds = %270, %263
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.f, %struct.f* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %354

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %529

; <label>:317:                                    ; preds = %308, %529
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.f, %struct.f* %320, i32 0, i32 0
  %322 = load i8, i8* %321, align 8
  %323 = sext i8 %322 to i32
  %324 = load i8, i8* %12, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %323, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %529

; <label>:335:                                    ; preds = %317
  br i1 %326, label %336, label %354

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %18, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338)
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.f, %struct.f* %342, i32 0, i32 1
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.f, %struct.f* %346, i32 0, i32 1
  store i32 0, i32* %347, align 4
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 100
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 100
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* %16, align 4
  %353 = sub nsw i32 %352, 2
  store i32 %353, i32* %16, align 4
  br label %354

; <label>:354:                                    ; preds = %336, %335, %301
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %539

; <label>:363:                                    ; preds = %354, %539
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %539

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %300
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %540

; <label>:382:                                    ; preds = %373, %540
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %540

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %258

; <label>:395:                                    ; preds = %258
  br label %396

; <label>:396:                                    ; preds = %395, %248, %247
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %541

; <label>:405:                                    ; preds = %396, %541
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %541

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %15, align 4
  br label %197

; <label>:418:                                    ; preds = %219
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %542

; <label>:428:                                    ; preds = %419, %542
  %429 = load i32, i32* %14, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %14, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %542

; <label>:439:                                    ; preds = %428
  br label %175

; <label>:440:                                    ; preds = %195
  ret i32 0

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i8, align 1
  %444 = alloca i8, align 1
  %445 = alloca [520 x i8], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [520 x %struct.f], align 16
  store i32 0, i32* %442, align 4
  %452 = getelementptr inbounds [520 x i8], [520 x i8]* %445, i32 0, i32 0
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %452)
  %454 = getelementptr inbounds [520 x i8], [520 x i8]* %445, i64 0, i64 0
  %455 = load i8, i8* %454, align 16
  store i8 %455, i8* %443, align 1
  store i32 1, i32* %447, align 4
  br label %9

; <label>:456:                                    ; preds = %49, %40
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = load i8, i8* %11, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %461, %463
  br label %49

; <label>:465:                                    ; preds = %81, %72
  br label %81

; <label>:466:                                    ; preds = %111, %102
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [520 x i8], [520 x i8]* %13, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.f, %struct.f* %473, i32 0, i32 0
  store i8 %470, i8* %474, align 8
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.f, %struct.f* %477, i32 0, i32 1
  store i32 1, i32* %478, align 4
  br label %111

; <label>:479:                                    ; preds = %142, %133
  %480 = load i32, i32* %15, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %480
  %493 = add i32 %492, 1
  %494 = add nsw i32 %480, 1
  store i32 %494, i32* %15, align 4
  br label %142

; <label>:495:                                    ; preds = %163, %154
  %496 = load i32, i32* %15, align 4
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* %15, align 4
  store i32 %497, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %163

; <label>:498:                                    ; preds = %184, %175
  %499 = load i32, i32* %16, align 4
  %500 = icmp ne i32 %499, 0
  br label %184

; <label>:501:                                    ; preds = %206, %197
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %17, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 2
  %506 = shl i32 %503, 2
  %507 = shl i32 %503, 2
  %508 = sub nsw i32 %503, 2
  %509 = icmp slt i32 %502, %508
  br label %206

; <label>:510:                                    ; preds = %229, %220
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.f, %struct.f* %513, i32 0, i32 0
  %515 = load i8, i8* %514, align 8
  %516 = sext i8 %515 to i32
  %517 = load i8, i8* %11, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %516, %518
  br label %229

; <label>:520:                                    ; preds = %289, %280
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 %521, 100
  %523 = mul i32 %522, 100
  %524 = sub i32 %521, 100
  %525 = mul i32 %524, 100
  %526 = shl i32 %521, 100
  %527 = shl i32 %521, 100
  %528 = add nsw i32 %521, 100
  store i32 %528, i32* %18, align 4
  br label %289

; <label>:529:                                    ; preds = %317, %308
  %530 = load i32, i32* %18, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %19, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.f, %struct.f* %532, i32 0, i32 0
  %534 = load i8, i8* %533, align 8
  %535 = sext i8 %534 to i32
  %536 = load i8, i8* %12, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %535, %537
  br label %317

; <label>:539:                                    ; preds = %363, %354
  br label %363

; <label>:540:                                    ; preds = %382, %373
  br label %382

; <label>:541:                                    ; preds = %405, %396
  br label %405

; <label>:542:                                    ; preds = %428, %419
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %543
  %554 = add i32 %553, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* %14, align 4
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
