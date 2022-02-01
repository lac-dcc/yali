; ModuleID = 'source-C-CXX/14/608.c'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %316

; <label>:30:                                     ; preds = %21, %316
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %316

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %54

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %21

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %199, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %200

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %175, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %178

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %70, %320
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %320

; <label>:96:                                     ; preds = %79
  br i1 %87, label %97, label %174

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %329

; <label>:106:                                    ; preds = %97, %329
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %106
  br i1 %115, label %125, label %174

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %349

; <label>:134:                                    ; preds = %125, %349
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %363

; <label>:162:                                    ; preds = %153, %363
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %363

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152, %124, %96
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %65

; <label>:178:                                    ; preds = %65
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %366

; <label>:188:                                    ; preds = %179, %366
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %366

; <label>:199:                                    ; preds = %188
  br label %59

; <label>:200:                                    ; preds = %59
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %381

; <label>:209:                                    ; preds = %200, %381
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %381

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %283, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %286

; <label>:223:                                    ; preds = %219
  store i32 1, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %279, %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %282

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %247, %237, %228
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %382

; <label>:269:                                    ; preds = %260, %382
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %382

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %224

; <label>:282:                                    ; preds = %224
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %219

; <label>:286:                                    ; preds = %219
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %383

; <label>:295:                                    ; preds = %286, %383
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sub nsw i32 %302, 1
  %304 = mul nsw i32 %299, %303
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* %14, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %383

; <label>:315:                                    ; preds = %295
  ret i32 0

; <label>:316:                                    ; preds = %30, %21
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br label %30

; <label>:320:                                    ; preds = %79, %70
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br label %79

; <label>:329:                                    ; preds = %106, %97
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %330, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %330
  %340 = add i32 %339, 1
  %341 = add nsw i32 %330, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  br label %106

; <label>:349:                                    ; preds = %134, %125
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 %353, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 0
  br label %134

; <label>:363:                                    ; preds = %162, %153
  %364 = load i32, i32* %7, align 4
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %8, align 4
  store i32 %365, i32* %11, align 4
  br label %162

; <label>:366:                                    ; preds = %188, %179
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %367, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %367, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %367
  %379 = add i32 %378, 1
  %380 = add nsw i32 %367, 1
  store i32 %380, i32* %7, align 4
  br label %188

; <label>:381:                                    ; preds = %209, %200
  store i32 1, i32* %7, align 4
  br label %209

; <label>:382:                                    ; preds = %269, %260
  br label %269

; <label>:383:                                    ; preds = %295, %286
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = sub i32 %384, %385
  %389 = mul i32 %388, %385
  %390 = shl i32 %384, %385
  %391 = shl i32 %384, %385
  %392 = shl i32 %384, %385
  %393 = sub nsw i32 %384, %385
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %393, 1
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = shl i32 %398, %399
  %403 = sub i32 %398, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 %398, %399
  %406 = mul i32 %405, %399
  %407 = shl i32 %398, %399
  %408 = sub nsw i32 %398, %399
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %408, 1
  %415 = sub i32 %397, %414
  %416 = mul i32 %415, %414
  %417 = sub i32 0, %397
  %418 = add i32 %417, %414
  %419 = sub i32 %397, %414
  %420 = mul i32 %419, %414
  %421 = sub i32 0, %397
  %422 = add i32 %421, %414
  %423 = shl i32 %397, %414
  %424 = shl i32 %397, %414
  %425 = mul nsw i32 %397, %414
  store i32 %425, i32* %14, align 4
  %426 = load i32, i32* %14, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
