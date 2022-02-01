; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [10 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %545, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %548

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 102
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %69, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 102
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %32
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %35
  br label %70

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %745

; <label>:58:                                     ; preds = %49, %745
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %745

; <label>:69:                                     ; preds = %58
  br label %32

; <label>:70:                                     ; preds = %47, %32
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %142, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 102
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %751

; <label>:83:                                     ; preds = %74, %751
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %751

; <label>:103:                                    ; preds = %83
  br i1 %94, label %104, label %123

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %763

; <label>:113:                                    ; preds = %104, %763
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %763

; <label>:122:                                    ; preds = %113
  br label %145

; <label>:123:                                    ; preds = %103
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %764

; <label>:132:                                    ; preds = %123, %764
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %764

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %71

; <label>:145:                                    ; preds = %122, %71
  store i32 101, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %199, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %765

; <label>:155:                                    ; preds = %146, %765
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 101
  %160 = icmp sge i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %765

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %202

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %780

; <label>:179:                                    ; preds = %170, %780
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %180, %181
  %183 = sub nsw i32 %182, 101
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %780

; <label>:198:                                    ; preds = %179
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %7, align 4
  br label %146

; <label>:202:                                    ; preds = %169
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %801

; <label>:211:                                    ; preds = %202, %801
  store i32 0, i32* %7, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %801

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %248, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 101, %223
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %802

; <label>:235:                                    ; preds = %226, %802
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %237
  store i8 48, i8* %238, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %802

; <label>:247:                                    ; preds = %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  br label %221

; <label>:251:                                    ; preds = %221
  store i32 101, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %289, %251
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 101
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %290

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = sub nsw i32 %261, 101
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %806

; <label>:278:                                    ; preds = %269, %806
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %806

; <label>:289:                                    ; preds = %278
  br label %252

; <label>:290:                                    ; preds = %252
  store i32 0, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %318, %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 101, %293
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %321

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %816

; <label>:305:                                    ; preds = %296, %816
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %307
  store i8 48, i8* %308, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %816

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  br label %291

; <label>:321:                                    ; preds = %291
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %820

; <label>:330:                                    ; preds = %321, %820
  store i32 0, i32* %7, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %820

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %377, %339
  %341 = load i32, i32* %7, align 4
  %342 = icmp sle i32 %341, 101
  br i1 %342, label %343, label %378

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %348, %353
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %343
  br label %378

; <label>:356:                                    ; preds = %343
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %821

; <label>:366:                                    ; preds = %357, %821
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %821

; <label>:377:                                    ; preds = %366
  br label %340

; <label>:378:                                    ; preds = %355, %340
  store i32 100, i32* %8, align 4
  br label %379

; <label>:379:                                    ; preds = %467, %378
  %380 = load i32, i32* %8, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %468

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp slt i32 %387, %392
  br i1 %393, label %394, label %426

; <label>:394:                                    ; preds = %382
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, 58
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub nsw i32 %400, %405
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x i8], [102 x i8]* %410, i64 0, i64 %412
  store i8 %407, i8* %413, align 1
  %414 = load i32, i32* %8, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 1
  %421 = trunc i32 %420 to i8
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %424
  store i8 %421, i8* %425, align 1
  br label %446

; <label>:426:                                    ; preds = %382
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %431, 48
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = sub nsw i32 %432, %437
  %439 = trunc i32 %438 to i8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %441
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i8], [102 x i8]* %442, i64 0, i64 %444
  store i8 %439, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %426, %394
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %830

; <label>:456:                                    ; preds = %447, %830
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %830

; <label>:467:                                    ; preds = %456
  br label %379

; <label>:468:                                    ; preds = %379
  store i32 0, i32* %5, align 4
  br label %469

; <label>:469:                                    ; preds = %476, %468
  %470 = load i32, i32* %5, align 4
  %471 = icmp slt i32 %470, 102
  br i1 %471, label %472, label %479

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %474
  store i8 48, i8* %475, align 1
  br label %476

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %5, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %5, align 4
  br label %469

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %848

; <label>:488:                                    ; preds = %479, %848
  store i32 0, i32* %6, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %848

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %543, %497
  %499 = load i32, i32* %6, align 4
  %500 = icmp slt i32 %499, 102
  br i1 %500, label %501, label %544

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %849

; <label>:510:                                    ; preds = %501, %849
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %512
  store i8 48, i8* %513, align 1
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %849

; <label>:522:                                    ; preds = %510
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %853

; <label>:532:                                    ; preds = %523, %853
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %6, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %853

; <label>:543:                                    ; preds = %532
  br label %498

; <label>:544:                                    ; preds = %498
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  br label %12

; <label>:548:                                    ; preds = %12
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %863

; <label>:557:                                    ; preds = %548, %863
  store i32 0, i32* %10, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %863

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %741, %566
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* %1, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %744

; <label>:571:                                    ; preds = %567
  store i32 0, i32* %7, align 4
  br label %572

; <label>:572:                                    ; preds = %641, %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %864

; <label>:581:                                    ; preds = %572, %864
  %582 = load i32, i32* %7, align 4
  %583 = icmp sle i32 %582, 101
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %864

; <label>:592:                                    ; preds = %581
  br i1 %583, label %593, label %644

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %867

; <label>:602:                                    ; preds = %593, %867
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [102 x i8], [102 x i8]* %605, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 48
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %867

; <label>:620:                                    ; preds = %602
  br i1 %611, label %621, label %640

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %877

; <label>:630:                                    ; preds = %621, %877
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %877

; <label>:639:                                    ; preds = %630
  br label %644

; <label>:640:                                    ; preds = %620
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %7, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %7, align 4
  br label %572

; <label>:644:                                    ; preds = %639, %592
  %645 = load i32, i32* %7, align 4
  store i32 %645, i32* %8, align 4
  br label %646

; <label>:646:                                    ; preds = %677, %644
  %647 = load i32, i32* %8, align 4
  %648 = icmp sle i32 %647, 100
  br i1 %648, label %649, label %680

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %878

; <label>:658:                                    ; preds = %649, %878
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %660
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [102 x i8], [102 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %878

; <label>:676:                                    ; preds = %658
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %8, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %8, align 4
  br label %646

; <label>:680:                                    ; preds = %646
  store i32 0, i32* %7, align 4
  br label %681

; <label>:681:                                    ; preds = %695, %680
  %682 = load i32, i32* %7, align 4
  %683 = icmp sle i32 %682, 100
  br i1 %683, label %684, label %698

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %9, align 4
  %686 = load i32, i32* %10, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [102 x i8], [102 x i8]* %688, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = add nsw i32 %685, %693
  store i32 %694, i32* %9, align 4
  br label %695

; <label>:695:                                    ; preds = %684
  %696 = load i32, i32* %7, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %7, align 4
  br label %681

; <label>:698:                                    ; preds = %681
  %699 = load i32, i32* %9, align 4
  %700 = icmp eq i32 %699, 48
  br i1 %700, label %701, label %721

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %888

; <label>:710:                                    ; preds = %701, %888
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %888

; <label>:720:                                    ; preds = %710
  br label %721

; <label>:721:                                    ; preds = %720, %698
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %890

; <label>:730:                                    ; preds = %721, %890
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %890

; <label>:740:                                    ; preds = %730
  br label %741

; <label>:741:                                    ; preds = %740
  %742 = load i32, i32* %10, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %10, align 4
  br label %567

; <label>:744:                                    ; preds = %567
  ret void

; <label>:745:                                    ; preds = %58, %49
  %746 = load i32, i32* %5, align 4
  %747 = shl i32 %746, 1
  %748 = sub i32 0, %746
  %749 = add i32 %748, 1
  %750 = add nsw i32 %746, 1
  store i32 %750, i32* %5, align 4
  br label %58

; <label>:751:                                    ; preds = %83, %74
  %752 = call i32 @getchar()
  %753 = trunc i32 %752 to i8
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %755
  store i8 %753, i8* %756, align 1
  %757 = load i32, i32* %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 10
  br label %83

; <label>:763:                                    ; preds = %113, %104
  br label %113

; <label>:764:                                    ; preds = %132, %123
  br label %132

; <label>:765:                                    ; preds = %155, %146
  %766 = load i32, i32* %7, align 4
  %767 = load i32, i32* %5, align 4
  %768 = sub i32 0, %766
  %769 = add i32 %768, %767
  %770 = sub i32 %766, %767
  %771 = mul i32 %770, %767
  %772 = sub i32 %766, %767
  %773 = mul i32 %772, %767
  %774 = add nsw i32 %766, %767
  %775 = shl i32 %774, 101
  %776 = shl i32 %774, 101
  %777 = shl i32 %774, 101
  %778 = sub nsw i32 %774, 101
  %779 = icmp sge i32 %778, 0
  br label %155

; <label>:780:                                    ; preds = %179, %170
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* %5, align 4
  %783 = sub i32 %781, %782
  %784 = mul i32 %783, %782
  %785 = sub i32 0, %781
  %786 = add i32 %785, %782
  %787 = sub i32 0, %781
  %788 = add i32 %787, %782
  %789 = sub i32 %781, %782
  %790 = mul i32 %789, %782
  %791 = add nsw i32 %781, %782
  %792 = sub i32 %791, 101
  %793 = mul i32 %792, 101
  %794 = sub nsw i32 %791, 101
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = load i32, i32* %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %799
  store i8 %797, i8* %800, align 1
  br label %179

; <label>:801:                                    ; preds = %211, %202
  store i32 0, i32* %7, align 4
  br label %211

; <label>:802:                                    ; preds = %235, %226
  %803 = load i32, i32* %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %804
  store i8 48, i8* %805, align 1
  br label %235

; <label>:806:                                    ; preds = %278, %269
  %807 = load i32, i32* %7, align 4
  %808 = sub i32 %807, -1
  %809 = mul i32 %808, -1
  %810 = shl i32 %807, -1
  %811 = sub i32 0, %807
  %812 = add i32 %811, -1
  %813 = sub i32 0, %807
  %814 = add i32 %813, -1
  %815 = add nsw i32 %807, -1
  store i32 %815, i32* %7, align 4
  br label %278

; <label>:816:                                    ; preds = %305, %296
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %818
  store i8 48, i8* %819, align 1
  br label %305

; <label>:820:                                    ; preds = %330, %321
  store i32 0, i32* %7, align 4
  br label %330

; <label>:821:                                    ; preds = %366, %357
  %822 = load i32, i32* %7, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %822, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %822, 1
  store i32 %829, i32* %7, align 4
  br label %366

; <label>:830:                                    ; preds = %456, %447
  %831 = load i32, i32* %8, align 4
  %832 = sub i32 %831, -1
  %833 = mul i32 %832, -1
  %834 = shl i32 %831, -1
  %835 = sub i32 0, %831
  %836 = add i32 %835, -1
  %837 = sub i32 0, %831
  %838 = add i32 %837, -1
  %839 = shl i32 %831, -1
  %840 = sub i32 0, %831
  %841 = add i32 %840, -1
  %842 = sub i32 0, %831
  %843 = add i32 %842, -1
  %844 = shl i32 %831, -1
  %845 = sub i32 0, %831
  %846 = add i32 %845, -1
  %847 = add nsw i32 %831, -1
  store i32 %847, i32* %8, align 4
  br label %456

; <label>:848:                                    ; preds = %488, %479
  store i32 0, i32* %6, align 4
  br label %488

; <label>:849:                                    ; preds = %510, %501
  %850 = load i32, i32* %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %851
  store i8 48, i8* %852, align 1
  br label %510

; <label>:853:                                    ; preds = %532, %523
  %854 = load i32, i32* %6, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 %854, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %854, 1
  %860 = sub i32 0, %854
  %861 = add i32 %860, 1
  %862 = add nsw i32 %854, 1
  store i32 %862, i32* %6, align 4
  br label %532

; <label>:863:                                    ; preds = %557, %548
  store i32 0, i32* %10, align 4
  br label %557

; <label>:864:                                    ; preds = %581, %572
  %865 = load i32, i32* %7, align 4
  %866 = icmp sle i32 %865, 101
  br label %581

; <label>:867:                                    ; preds = %602, %593
  %868 = load i32, i32* %10, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %869
  %871 = load i32, i32* %7, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [102 x i8], [102 x i8]* %870, i64 0, i64 %872
  %874 = load i8, i8* %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp ne i32 %875, 48
  br label %602

; <label>:877:                                    ; preds = %630, %621
  br label %630

; <label>:878:                                    ; preds = %658, %649
  %879 = load i32, i32* %10, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %880
  %882 = load i32, i32* %8, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [102 x i8], [102 x i8]* %881, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %886)
  br label %658

; <label>:888:                                    ; preds = %710, %701
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %710

; <label>:890:                                    ; preds = %730, %721
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %730
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
