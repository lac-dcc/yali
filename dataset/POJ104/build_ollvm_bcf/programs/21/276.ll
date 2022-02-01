; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %520

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 300
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %531

; <label>:41:                                     ; preds = %32, %531
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %531

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %131, %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %535

; <label>:69:                                     ; preds = %60, %535
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %535

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %134

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 44
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %541

; <label>:100:                                    ; preds = %91, %541
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %541

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %554

; <label>:121:                                    ; preds = %112, %554
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %554

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %60

; <label>:134:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %205, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %177, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 44
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %555

; <label>:166:                                    ; preds = %157, %555
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %555

; <label>:177:                                    ; preds = %166
  br label %140

; <label>:178:                                    ; preds = %140
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 0, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %562

; <label>:194:                                    ; preds = %185, %562
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %562

; <label>:205:                                    ; preds = %194
  br label %135

; <label>:206:                                    ; preds = %135
  br label %207

; <label>:207:                                    ; preds = %265, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %576

; <label>:216:                                    ; preds = %207, %576
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %220 = call i64 @strlen(i8* %219) #3
  %221 = icmp ult i64 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %576

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %268

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %582

; <label>:240:                                    ; preds = %231, %582
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 10, %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %245, %250
  %252 = sub nsw i32 %251, 48
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %582

; <label>:264:                                    ; preds = %240
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  br label %207

; <label>:268:                                    ; preds = %230
  %269 = load i32, i32* %13, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %271, %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %618

; <label>:282:                                    ; preds = %273, %618
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %18, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %618

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %349, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %623

; <label>:303:                                    ; preds = %294, %623
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %16, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %623

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %18, align 4
  %318 = icmp ne i32 %317, 0
  br label %319

; <label>:319:                                    ; preds = %316, %315
  %320 = phi i1 [ false, %315 ], [ %318, %316 ]
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %627

; <label>:329:                                    ; preds = %319, %627
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %627

; <label>:338:                                    ; preds = %329
  br i1 %320, label %339, label %352

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = icmp ne i32 %343, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %339
  store i32 0, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %294

; <label>:352:                                    ; preds = %338
  %353 = load i32, i32* %18, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %519

; <label>:357:                                    ; preds = %352
  store i32 0, i32* %19, align 4
  store i32 0, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %412, %357
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %16, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %415

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %19, align 4
  %368 = icmp sge i32 %366, %367
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %628

; <label>:378:                                    ; preds = %369, %628
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %19, align 4
  %383 = load i32, i32* %11, align 4
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %628

; <label>:392:                                    ; preds = %378
  br label %393

; <label>:393:                                    ; preds = %392, %362
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %634

; <label>:402:                                    ; preds = %393, %634
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %634

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  br label %358

; <label>:415:                                    ; preds = %358
  store i32 0, i32* %11, align 4
  br label %416

; <label>:416:                                    ; preds = %453, %415
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %16, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %635

; <label>:429:                                    ; preds = %420, %635
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %433, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %635

; <label>:447:                                    ; preds = %429
  br i1 %438, label %448, label %452

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %450
  store i32 0, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %448, %447
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %11, align 4
  br label %416

; <label>:456:                                    ; preds = %416
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %645

; <label>:465:                                    ; preds = %456, %645
  store i32 0, i32* %11, align 4
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %467 = load i32, i32* %466, align 16
  store i32 %467, i32* %19, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %645

; <label>:476:                                    ; preds = %465
  br label %477

; <label>:477:                                    ; preds = %515, %476
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %16, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %516

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %19, align 4
  %487 = icmp sgt i32 %485, %486
  br i1 %487, label %488, label %494

; <label>:488:                                    ; preds = %481
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %19, align 4
  %493 = load i32, i32* %11, align 4
  store i32 %493, i32* %17, align 4
  br label %494

; <label>:494:                                    ; preds = %488, %481
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %648

; <label>:504:                                    ; preds = %495, %648
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %648

; <label>:515:                                    ; preds = %504
  br label %477

; <label>:516:                                    ; preds = %477
  %517 = load i32, i32* %19, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %516, %355
  ret void

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca [10000 x i8], align 16
  %522 = alloca i32, align 4
  %523 = alloca [300 x i32], align 16
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  store i32 0, i32* %528, align 4
  store i32 0, i32* %522, align 4
  br label %9

; <label>:531:                                    ; preds = %41, %32
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %533
  store i32 0, i32* %534, align 4
  br label %41

; <label>:535:                                    ; preds = %69, %60
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %539 = call i64 @strlen(i8* %538) #3
  %540 = icmp ult i64 %537, %539
  br label %69

; <label>:541:                                    ; preds = %100, %91
  %542 = load i32, i32* %15, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = sub i32 %542, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %15, align 4
  br label %100

; <label>:554:                                    ; preds = %121, %112
  br label %121

; <label>:555:                                    ; preds = %166, %157
  %556 = load i32, i32* %11, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = shl i32 %556, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %11, align 4
  br label %166

; <label>:562:                                    ; preds = %194, %185
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = shl i32 %563, 1
  %571 = sub i32 %563, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %563, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %563, 1
  store i32 %575, i32* %13, align 4
  br label %194

; <label>:576:                                    ; preds = %216, %207
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %580 = call i64 @strlen(i8* %579) #3
  %581 = icmp ult i64 %578, %580
  br label %216

; <label>:582:                                    ; preds = %240, %231
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 10, %586
  %588 = mul i32 %587, %586
  %589 = mul nsw i32 10, %586
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = sub i32 0, %589
  %596 = add i32 %595, %594
  %597 = sub i32 0, %589
  %598 = add i32 %597, %594
  %599 = sub i32 0, %589
  %600 = add i32 %599, %594
  %601 = add nsw i32 %589, %594
  %602 = sub i32 %601, 48
  %603 = mul i32 %602, 48
  %604 = sub i32 %601, 48
  %605 = mul i32 %604, 48
  %606 = shl i32 %601, 48
  %607 = sub i32 %601, 48
  %608 = mul i32 %607, 48
  %609 = sub i32 0, %601
  %610 = add i32 %609, 48
  %611 = shl i32 %601, 48
  %612 = sub i32 0, %601
  %613 = add i32 %612, 48
  %614 = sub nsw i32 %601, 48
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %616
  store i32 %614, i32* %617, align 4
  br label %240

; <label>:618:                                    ; preds = %282, %273
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %619, 1
  store i32 %622, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %18, align 4
  br label %282

; <label>:623:                                    ; preds = %303, %294
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %16, align 4
  %626 = icmp slt i32 %624, %625
  br label %303

; <label>:627:                                    ; preds = %329, %319
  br label %329

; <label>:628:                                    ; preds = %378, %369
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  store i32 %632, i32* %19, align 4
  %633 = load i32, i32* %11, align 4
  store i32 %633, i32* %17, align 4
  br label %378

; <label>:634:                                    ; preds = %402, %393
  br label %402

; <label>:635:                                    ; preds = %429, %420
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %17, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp eq i32 %639, %643
  br label %429

; <label>:645:                                    ; preds = %465, %456
  store i32 0, i32* %11, align 4
  %646 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %647 = load i32, i32* %646, align 16
  store i32 %647, i32* %19, align 4
  br label %465

; <label>:648:                                    ; preds = %504, %495
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = add nsw i32 %649, 1
  store i32 %653, i32* %11, align 4
  br label %504
}

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
