; ModuleID = 'source-C-CXX/8/18.c'
source_filename = "source-C-CXX/8/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.m], align 16
  %3 = alloca [100 x %struct.m], align 16
  %4 = alloca %struct.m, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %121, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %122

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %377

; <label>:23:                                     ; preds = %14, %377
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.m, %struct.m* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.m, %struct.m* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.m, %struct.m* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %377

; <label>:48:                                     ; preds = %23
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %394

; <label>:58:                                     ; preds = %49, %394
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %63
  %65 = bitcast %struct.m* %61 to i8*
  %66 = bitcast %struct.m* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.m, %struct.m* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %394

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81, %48
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %82, %413
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %413

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %414

; <label>:110:                                    ; preds = %101, %414
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %414

; <label>:121:                                    ; preds = %110
  br label %10

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %283, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %284

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %423

; <label>:136:                                    ; preds = %127, %423
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %423

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %243, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %433

; <label>:157:                                    ; preds = %148, %433
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %433

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %244

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.m, %struct.m* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.m, %struct.m* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %175, %181
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %186
  %188 = bitcast %struct.m* %4 to i8*
  %189 = bitcast %struct.m* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 4, i1 false)
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %195
  %197 = bitcast %struct.m* %193 to i8*
  %198 = bitcast %struct.m* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 16, i1 false)
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %200
  %202 = bitcast %struct.m* %201 to i8*
  %203 = bitcast %struct.m* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 4, i1 false)
  br label %204

; <label>:204:                                    ; preds = %183, %170
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %437

; <label>:213:                                    ; preds = %204, %437
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %437

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %438

; <label>:232:                                    ; preds = %223, %438
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %438

; <label>:243:                                    ; preds = %232
  br label %148

; <label>:244:                                    ; preds = %169
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %451

; <label>:253:                                    ; preds = %244, %451
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %451

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %452

; <label>:272:                                    ; preds = %263, %452
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %452

; <label>:283:                                    ; preds = %272
  br label %123

; <label>:284:                                    ; preds = %123
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %463

; <label>:293:                                    ; preds = %284, %463
  store i32 0, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %463

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %334, %302
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.m, %struct.m* %310, i32 0, i32 0
  %312 = getelementptr inbounds [10 x i8], [10 x i8]* %311, i32 0, i32 0
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %464

; <label>:323:                                    ; preds = %314, %464
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %464

; <label>:334:                                    ; preds = %323
  br label %303

; <label>:335:                                    ; preds = %303
  store i32 0, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %373, %335
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %376

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.m, %struct.m* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %340
  br label %373

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %469

; <label>:357:                                    ; preds = %348, %469
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.m, %struct.m* %360, i32 0, i32 0
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %469

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372, %347
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  br label %336

; <label>:376:                                    ; preds = %336
  ret i32 0

; <label>:377:                                    ; preds = %23, %14
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.m, %struct.m* %380, i32 0, i32 0
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %381, i32 0, i32 0
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.m, %struct.m* %385, i32 0, i32 1
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %382, i32* %386)
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.m, %struct.m* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %392, 60
  br label %23

; <label>:394:                                    ; preds = %58, %49
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %3, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %399
  %401 = bitcast %struct.m* %397 to i8*
  %402 = bitcast %struct.m* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 16, i32 16, i1 false)
  %403 = load i32, i32* %8, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = shl i32 %403, 1
  %408 = add nsw i32 %403, 1
  store i32 %408, i32* %8, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.m, %struct.m* %411, i32 0, i32 1
  store i32 0, i32* %412, align 4
  br label %58

; <label>:413:                                    ; preds = %91, %82
  br label %91

; <label>:414:                                    ; preds = %110, %101
  %415 = load i32, i32* %6, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = add nsw i32 %415, 1
  store i32 %422, i32* %6, align 4
  br label %110

; <label>:423:                                    ; preds = %136, %127
  %424 = load i32, i32* %8, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = shl i32 %424, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %424, 1
  store i32 %432, i32* %7, align 4
  br label %136

; <label>:433:                                    ; preds = %157, %148
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %6, align 4
  %436 = icmp sgt i32 %434, %435
  br label %157

; <label>:437:                                    ; preds = %213, %204
  br label %213

; <label>:438:                                    ; preds = %232, %223
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 %439, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 %439, -1
  %443 = mul i32 %442, -1
  %444 = sub i32 0, %439
  %445 = add i32 %444, -1
  %446 = shl i32 %439, -1
  %447 = shl i32 %439, -1
  %448 = sub i32 0, %439
  %449 = add i32 %448, -1
  %450 = add nsw i32 %439, -1
  store i32 %450, i32* %7, align 4
  br label %232

; <label>:451:                                    ; preds = %253, %244
  br label %253

; <label>:452:                                    ; preds = %272, %263
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = shl i32 %453, 1
  %460 = sub i32 0, %453
  %461 = add i32 %460, 1
  %462 = add nsw i32 %453, 1
  store i32 %462, i32* %6, align 4
  br label %272

; <label>:463:                                    ; preds = %293, %284
  store i32 0, i32* %6, align 4
  br label %293

; <label>:464:                                    ; preds = %323, %314
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %6, align 4
  br label %323

; <label>:469:                                    ; preds = %357, %348
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.m, %struct.m* %472, i32 0, i32 0
  %474 = getelementptr inbounds [10 x i8], [10 x i8]* %473, i32 0, i32 0
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %474)
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
