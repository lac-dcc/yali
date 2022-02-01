; ModuleID = 'source-C-CXX/79/1111.c'
source_filename = "source-C-CXX/79/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %19
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %471

; <label>:38:                                     ; preds = %29, %471
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %471

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %127, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %478

; <label>:59:                                     ; preds = %50, %478
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %478

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %130

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %102, label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %482

; <label>:89:                                     ; preds = %80, %482
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %482

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %76
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %6, align 4
  br label %108

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %502

; <label>:117:                                    ; preds = %108, %502
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %502

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %50

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %208

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %503

; <label>:147:                                    ; preds = %138, %503
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %503

; <label>:159:                                    ; preds = %147
  br label %207

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %160
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %164, %169
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %163

; <label>:177:                                    ; preds = %163
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %177
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %185, %190
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %180

; <label>:195:                                    ; preds = %180
  store i32 1, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %203, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %196

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %159
  br label %468

; <label>:208:                                    ; preds = %130
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %278, %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %515

; <label>:220:                                    ; preds = %211, %515
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %515

; <label>:236:                                    ; preds = %220
  br i1 %227, label %237, label %279

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %535

; <label>:246:                                    ; preds = %237, %535
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %535

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %543

; <label>:267:                                    ; preds = %258, %543
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %267
  br label %211

; <label>:279:                                    ; preds = %236
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %554

; <label>:288:                                    ; preds = %279, %554
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %554

; <label>:299:                                    ; preds = %288
  br label %300

; <label>:300:                                    ; preds = %349, %299
  %301 = load i32, i32* %3, align 4
  %302 = icmp sle i32 %301, 12
  br i1 %302, label %303, label %350

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %568

; <label>:312:                                    ; preds = %303, %568
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %313, %318
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %568

; <label>:328:                                    ; preds = %312
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %594

; <label>:338:                                    ; preds = %329, %594
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %594

; <label>:349:                                    ; preds = %338
  br label %300

; <label>:350:                                    ; preds = %300
  %351 = load i32, i32* %10, align 4
  %352 = srem i32 %351, 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %376

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %607

; <label>:363:                                    ; preds = %354, %607
  %364 = load i32, i32* %10, align 4
  %365 = srem i32 %364, 100
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %607

; <label>:375:                                    ; preds = %363
  br i1 %366, label %380, label %376

; <label>:376:                                    ; preds = %375, %350
  %377 = load i32, i32* %10, align 4
  %378 = srem i32 %377, 400
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %376, %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %612

; <label>:389:                                    ; preds = %380, %612
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %390, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %612

; <label>:399:                                    ; preds = %389
  br label %404

; <label>:400:                                    ; preds = %376
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %402
  store i32 28, i32* %403, align 4
  br label %404

; <label>:404:                                    ; preds = %400, %399
  store i32 1, i32* %3, align 4
  br label %405

; <label>:405:                                    ; preds = %435, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %614

; <label>:414:                                    ; preds = %405, %614
  %415 = load i32, i32* %3, align 4
  %416 = load i32, i32* %11, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %614

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %438

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %428, %433
  store i32 %434, i32* %6, align 4
  br label %435

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  br label %405

; <label>:438:                                    ; preds = %426
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %618

; <label>:447:                                    ; preds = %438, %618
  store i32 1, i32* %3, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %618

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %464, %456
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %467

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  br label %464

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  br label %457

; <label>:467:                                    ; preds = %457
  br label %468

; <label>:468:                                    ; preds = %467, %207
  %469 = load i32, i32* %6, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  ret i32 0

; <label>:471:                                    ; preds = %38, %29
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %472, 1
  store i32 %477, i32* %3, align 4
  br label %38

; <label>:478:                                    ; preds = %59, %50
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %10, align 4
  %481 = icmp slt i32 %479, %480
  br label %59

; <label>:482:                                    ; preds = %89, %80
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 400
  %486 = sub i32 0, %483
  %487 = add i32 %486, 400
  %488 = sub i32 0, %483
  %489 = add i32 %488, 400
  %490 = shl i32 %483, 400
  %491 = sub i32 0, %483
  %492 = add i32 %491, 400
  %493 = sub i32 %483, 400
  %494 = mul i32 %493, 400
  %495 = shl i32 %483, 400
  %496 = shl i32 %483, 400
  %497 = sub i32 0, %483
  %498 = add i32 %497, 400
  %499 = shl i32 %483, 400
  %500 = srem i32 %483, 400
  %501 = icmp eq i32 %500, 0
  br label %89

; <label>:502:                                    ; preds = %117, %108
  br label %117

; <label>:503:                                    ; preds = %147, %138
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %9, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 0, %504
  %508 = add i32 %507, %505
  %509 = shl i32 %504, %505
  %510 = shl i32 %504, %505
  %511 = shl i32 %504, %505
  %512 = sub i32 0, %504
  %513 = add i32 %512, %505
  %514 = sub nsw i32 %504, %505
  store i32 %514, i32* %6, align 4
  br label %147

; <label>:515:                                    ; preds = %220, %211
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %8, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %517, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = sub i32 %517, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %517, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sle i32 %516, %533
  br label %220

; <label>:535:                                    ; preds = %246, %237
  %536 = load i32, i32* %6, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = add nsw i32 %536, 1
  store i32 %542, i32* %6, align 4
  br label %246

; <label>:543:                                    ; preds = %267, %258
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = shl i32 %544, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %3, align 4
  br label %267

; <label>:554:                                    ; preds = %288, %279
  %555 = load i32, i32* %8, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = shl i32 %555, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = sub i32 0, %555
  %566 = add i32 %565, 1
  %567 = add nsw i32 %555, 1
  store i32 %567, i32* %3, align 4
  br label %288

; <label>:568:                                    ; preds = %312, %303
  %569 = load i32, i32* %6, align 4
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = sub nsw i32 %570, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %569
  %580 = add i32 %579, %578
  %581 = shl i32 %569, %578
  %582 = sub i32 %569, %578
  %583 = mul i32 %582, %578
  %584 = sub i32 %569, %578
  %585 = mul i32 %584, %578
  %586 = sub i32 %569, %578
  %587 = mul i32 %586, %578
  %588 = shl i32 %569, %578
  %589 = sub i32 0, %569
  %590 = add i32 %589, %578
  %591 = sub i32 0, %569
  %592 = add i32 %591, %578
  %593 = add nsw i32 %569, %578
  store i32 %593, i32* %6, align 4
  br label %312

; <label>:594:                                    ; preds = %338, %329
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = sub i32 0, %595
  %603 = add i32 %602, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = add nsw i32 %595, 1
  store i32 %606, i32* %3, align 4
  br label %338

; <label>:607:                                    ; preds = %363, %354
  %608 = load i32, i32* %10, align 4
  %609 = shl i32 %608, 100
  %610 = srem i32 %608, 100
  %611 = icmp ne i32 %610, 0
  br label %363

; <label>:612:                                    ; preds = %389, %380
  %613 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %613, align 4
  br label %389

; <label>:614:                                    ; preds = %414, %405
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %11, align 4
  %617 = icmp slt i32 %615, %616
  br label %414

; <label>:618:                                    ; preds = %447, %438
  store i32 1, i32* %3, align 4
  br label %447
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
