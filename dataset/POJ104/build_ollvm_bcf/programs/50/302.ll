; ModuleID = 'source-C-CXX/50/302.c'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %19, align 16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %229, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %230

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %463

; <label>:35:                                     ; preds = %26, %463
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %463

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %161, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %464

; <label>:54:                                     ; preds = %45, %464
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %464

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %164

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %468

; <label>:76:                                     ; preds = %67, %468
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %468

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %126, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %469

; <label>:99:                                     ; preds = %90, %469
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %106, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %469

; <label>:123:                                    ; preds = %99
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %129

; <label>:125:                                    ; preds = %123
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %86

; <label>:129:                                    ; preds = %124, %86
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %500

; <label>:142:                                    ; preds = %133, %500
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %500

; <label>:159:                                    ; preds = %142
  br label %164

; <label>:160:                                    ; preds = %129
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %45

; <label>:164:                                    ; preds = %159, %66
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %515

; <label>:173:                                    ; preds = %164, %515
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %515

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %208

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %519

; <label>:195:                                    ; preds = %186, %519
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %197
  store i32 1, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %519

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %207, %185
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %523

; <label>:218:                                    ; preds = %209, %523
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %523

; <label>:229:                                    ; preds = %218
  br label %20

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %527

; <label>:239:                                    ; preds = %230, %527
  store i32 0, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %527

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %324, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %528

; <label>:258:                                    ; preds = %249, %528
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %528

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %325

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %273
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %538

; <label>:294:                                    ; preds = %285, %538
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %538

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %539

; <label>:313:                                    ; preds = %304, %539
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %539

; <label>:324:                                    ; preds = %313
  br label %249

; <label>:325:                                    ; preds = %272
  %326 = load i32, i32* %4, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %441

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %4, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 0, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %421, %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %545

; <label>:340:                                    ; preds = %331, %545
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sub nsw i32 %342, %343
  %345 = icmp sle i32 %341, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %545

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %422

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %400

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %555

; <label>:371:                                    ; preds = %362, %555
  %372 = load i32, i32* %5, align 4
  store i32 %372, i32* %6, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %555

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %395, %381
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %384, %385
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %398

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  br label %382

; <label>:398:                                    ; preds = %382
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %355
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %557

; <label>:410:                                    ; preds = %401, %557
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %557

; <label>:421:                                    ; preds = %410
  br label %331

; <label>:422:                                    ; preds = %354
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %569

; <label>:431:                                    ; preds = %422, %569
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %569

; <label>:440:                                    ; preds = %431
  br label %461

; <label>:441:                                    ; preds = %325
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %570

; <label>:450:                                    ; preds = %441, %570
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %570

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %460, %440
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:463:                                    ; preds = %35, %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:464:                                    ; preds = %54, %45
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %5, align 4
  %467 = icmp slt i32 %465, %466
  br label %54

; <label>:468:                                    ; preds = %76, %67
  store i32 0, i32* %7, align 4
  br label %76

; <label>:469:                                    ; preds = %99, %90
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = shl i32 %470, %471
  %475 = add nsw i32 %470, %471
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %7, align 4
  %482 = shl i32 %480, %481
  %483 = shl i32 %480, %481
  %484 = sub i32 %480, %481
  %485 = mul i32 %484, %481
  %486 = shl i32 %480, %481
  %487 = sub i32 0, %480
  %488 = add i32 %487, %481
  %489 = sub i32 %480, %481
  %490 = mul i32 %489, %481
  %491 = sub i32 %480, %481
  %492 = mul i32 %491, %481
  %493 = shl i32 %480, %481
  %494 = add nsw i32 %480, %481
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %479, %498
  br label %99

; <label>:500:                                    ; preds = %142, %133
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %503, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  br label %142

; <label>:515:                                    ; preds = %173, %164
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %5, align 4
  %518 = icmp eq i32 %516, %517
  br label %173

; <label>:519:                                    ; preds = %195, %186
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %521
  store i32 1, i32* %522, align 4
  br label %195

; <label>:523:                                    ; preds = %218, %209
  %524 = load i32, i32* %5, align 4
  %525 = shl i32 %524, 1
  %526 = add nsw i32 %524, 1
  store i32 %526, i32* %5, align 4
  br label %218

; <label>:527:                                    ; preds = %239, %230
  store i32 0, i32* %5, align 4
  br label %239

; <label>:528:                                    ; preds = %258, %249
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = shl i32 %530, %531
  %535 = shl i32 %530, %531
  %536 = sub nsw i32 %530, %531
  %537 = icmp sle i32 %529, %536
  br label %258

; <label>:538:                                    ; preds = %294, %285
  br label %294

; <label>:539:                                    ; preds = %313, %304
  %540 = load i32, i32* %5, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = shl i32 %540, 1
  %544 = add nsw i32 %540, 1
  store i32 %544, i32* %5, align 4
  br label %313

; <label>:545:                                    ; preds = %340, %331
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %8, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 %547, %548
  %550 = mul i32 %549, %548
  %551 = sub i32 %547, %548
  %552 = mul i32 %551, %548
  %553 = sub nsw i32 %547, %548
  %554 = icmp sle i32 %546, %553
  br label %340

; <label>:555:                                    ; preds = %371, %362
  %556 = load i32, i32* %5, align 4
  store i32 %556, i32* %6, align 4
  br label %371

; <label>:557:                                    ; preds = %410, %401
  %558 = load i32, i32* %5, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %558, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %558, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %558, 1
  store i32 %568, i32* %5, align 4
  br label %410

; <label>:569:                                    ; preds = %431, %422
  br label %431

; <label>:570:                                    ; preds = %450, %441
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %450
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
