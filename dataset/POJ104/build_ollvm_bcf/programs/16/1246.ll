; ModuleID = 'source-C-CXX/16/1246.c'
source_filename = "source-C-CXX/16/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x i8], align 16
  %10 = alloca [105 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %390, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %410

; <label>:22:                                     ; preds = %13, %410
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %410

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %391

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %414

; <label>:44:                                     ; preds = %35, %414
  %45 = bitcast [105 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 105, i32 16, i1 false)
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %414

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %163, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %421

; <label>:69:                                     ; preds = %60, %421
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %421

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %164

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %91
  store i8 36, i8* %92, align 1
  br label %142

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %102
  store i8 63, i8* %103, align 1
  br label %141

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %425

; <label>:113:                                    ; preds = %104, %425
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 40
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %425

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %140

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 41
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %138
  store i8 32, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %136, %129, %128
  br label %141

; <label>:141:                                    ; preds = %140, %100
  br label %142

; <label>:142:                                    ; preds = %141, %89
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
  br i1 %151, label %152, label %432

; <label>:152:                                    ; preds = %143, %432
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %432

; <label>:163:                                    ; preds = %152
  br label %60

; <label>:164:                                    ; preds = %81
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %316, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %319

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 63
  br i1 %175, label %176, label %315

; <label>:176:                                    ; preds = %169
  store i32 0, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %284, %176
  %181 = load i32, i32* %6, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %287

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %446

; <label>:192:                                    ; preds = %183, %446
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 36
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %446

; <label>:207:                                    ; preds = %192
  br i1 %198, label %208, label %265

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %453

; <label>:217:                                    ; preds = %208, %453
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %453

; <label>:232:                                    ; preds = %217
  br i1 %223, label %237, label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %233, %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %476

; <label>:246:                                    ; preds = %237, %476
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %250
  store i8 32, i8* %251, align 1
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %253
  store i8 32, i8* %254, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %476

; <label>:263:                                    ; preds = %246
  br label %287

; <label>:264:                                    ; preds = %233
  br label %265

; <label>:265:                                    ; preds = %264, %207
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %488

; <label>:274:                                    ; preds = %265, %488
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %488

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %6, align 4
  br label %180

; <label>:287:                                    ; preds = %263, %180
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %489

; <label>:299:                                    ; preds = %290, %489
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %303
  store i8 63, i8* %304, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %489

; <label>:313:                                    ; preds = %299
  br label %314

; <label>:314:                                    ; preds = %313, %287
  br label %315

; <label>:315:                                    ; preds = %314, %169
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %165

; <label>:319:                                    ; preds = %165
  store i32 0, i32* %4, align 4
  br label %320

; <label>:320:                                    ; preds = %331, %319
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  br label %320

; <label>:334:                                    ; preds = %320
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %336

; <label>:336:                                    ; preds = %365, %334
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %500

; <label>:349:                                    ; preds = %340, %500
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %500

; <label>:364:                                    ; preds = %349
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  br label %336

; <label>:368:                                    ; preds = %336
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %507

; <label>:379:                                    ; preds = %370, %507
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %507

; <label>:390:                                    ; preds = %379
  br label %13

; <label>:391:                                    ; preds = %34
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %519

; <label>:400:                                    ; preds = %391, %519
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %519

; <label>:409:                                    ; preds = %400
  ret i32 0

; <label>:410:                                    ; preds = %22, %13
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br label %22

; <label>:414:                                    ; preds = %44, %35
  %415 = bitcast [105 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 105, i32 16, i1 false)
  %416 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %417 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %416)
  %418 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #4
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:421:                                    ; preds = %69, %60
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %5, align 4
  %424 = icmp slt i32 %422, %423
  br label %69

; <label>:425:                                    ; preds = %113, %104
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [105 x i8], [105 x i8]* %10, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 40
  br label %113

; <label>:432:                                    ; preds = %152, %143
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %433, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %433, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %433, 1
  store i32 %445, i32* %4, align 4
  br label %152

; <label>:446:                                    ; preds = %192, %183
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 36
  br label %192

; <label>:453:                                    ; preds = %217, %208
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 %454, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %454, 1
  %466 = add nsw i32 %454, 1
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %468, 1
  %475 = icmp eq i32 %467, %474
  br label %217

; <label>:476:                                    ; preds = %246, %237
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %477, -1
  %479 = sub i32 %477, -1
  %480 = mul i32 %479, -1
  %481 = add nsw i32 %477, -1
  store i32 %481, i32* %7, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %483
  store i8 32, i8* %484, align 1
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %486
  store i8 32, i8* %487, align 1
  br label %246

; <label>:488:                                    ; preds = %274, %265
  br label %274

; <label>:489:                                    ; preds = %299, %290
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 %490, -1
  %492 = mul i32 %491, -1
  %493 = shl i32 %490, -1
  %494 = sub i32 0, %490
  %495 = add i32 %494, -1
  %496 = add nsw i32 %490, -1
  store i32 %496, i32* %7, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %498
  store i8 63, i8* %499, align 1
  br label %299

; <label>:500:                                    ; preds = %349, %340
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [105 x i8], [105 x i8]* %9, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  br label %349

; <label>:507:                                    ; preds = %379, %370
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 0, %508
  %515 = add i32 %514, 1
  %516 = sub i32 %508, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %508, 1
  store i32 %518, i32* %3, align 4
  br label %379

; <label>:519:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
