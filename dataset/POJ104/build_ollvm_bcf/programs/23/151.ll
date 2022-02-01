; ModuleID = 'source-C-CXX/23/151.c'
source_filename = "source-C-CXX/23/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %553

; <label>:9:                                      ; preds = %0, %553
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %20, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %28, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %553

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %225, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %573

; <label>:47:                                     ; preds = %38, %573
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %573

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %230

; <label>:60:                                     ; preds = %59
  store i32 1, i32* %19, align 4
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  br label %123

; <label>:86:                                     ; preds = %68, %61
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %19, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %147

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %577

; <label>:108:                                    ; preds = %99, %577
  %109 = load i32, i32* %19, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1, i32* %16, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %577

; <label>:122:                                    ; preds = %108
  br label %147

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %590

; <label>:132:                                    ; preds = %123, %590
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %590

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %61

; <label>:147:                                    ; preds = %122, %93
  %148 = load i32, i32* %18, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %18, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %147
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %591

; <label>:175:                                    ; preds = %166, %591
  %176 = load i32, i32* %16, align 4
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %591

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %206

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %594

; <label>:196:                                    ; preds = %187, %594
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %594

; <label>:205:                                    ; preds = %196
  br label %230

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %595

; <label>:215:                                    ; preds = %206, %595
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %595

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %38

; <label>:230:                                    ; preds = %205, %59
  %231 = load i32, i32* %18, align 4
  store i32 %231, i32* %20, align 4
  store i32 1, i32* %18, align 4
  br label %232

; <label>:232:                                    ; preds = %259, %230
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %596

; <label>:241:                                    ; preds = %232, %596
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %20, align 4
  %244 = icmp sle i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %596

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %262

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  br label %232

; <label>:262:                                    ; preds = %253
  store i32 1, i32* %18, align 4
  br label %263

; <label>:263:                                    ; preds = %370, %262
  %264 = load i32, i32* %18, align 4
  %265 = load i32, i32* %20, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %371

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %600

; <label>:276:                                    ; preds = %267, %600
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %280, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %600

; <label>:295:                                    ; preds = %276
  br i1 %286, label %296, label %331

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %21, align 4
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %21, align 4
  %310 = load i32, i32* %18, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %312
  store i32 %309, i32* %313, align 4
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %22, align 4
  %318 = load i32, i32* %18, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %22, align 4
  %327 = load i32, i32* %18, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %296, %295
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %618

; <label>:340:                                    ; preds = %331, %618
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %618

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %619

; <label>:359:                                    ; preds = %350, %619
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %619

; <label>:370:                                    ; preds = %359
  br label %263

; <label>:371:                                    ; preds = %263
  %372 = load i32, i32* %20, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %18, align 4
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %420, %371
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %385, %389
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %381, %391
  br i1 %392, label %393, label %421

; <label>:393:                                    ; preds = %380
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  br label %400

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %624

; <label>:409:                                    ; preds = %400, %624
  %410 = load i32, i32* %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %624

; <label>:420:                                    ; preds = %409
  br label %380

; <label>:421:                                    ; preds = %380
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %423 = load i32, i32* %20, align 4
  store i32 %423, i32* %18, align 4
  br label %424

; <label>:424:                                    ; preds = %492, %421
  %425 = load i32, i32* %18, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %495

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %636

; <label>:436:                                    ; preds = %427, %636
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %18, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %440, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %636

; <label>:455:                                    ; preds = %436
  br i1 %446, label %456, label %491

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %21, align 4
  %461 = load i32, i32* %18, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  %469 = load i32, i32* %21, align 4
  %470 = load i32, i32* %18, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %472
  store i32 %469, i32* %473, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %22, align 4
  %478 = load i32, i32* %18, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  %486 = load i32, i32* %22, align 4
  %487 = load i32, i32* %18, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %489
  store i32 %486, i32* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %456, %455
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %18, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, i32* %18, align 4
  br label %424

; <label>:495:                                    ; preds = %424
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %18, align 4
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %15, align 4
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %15, align 4
  br label %513

; <label>:513:                                    ; preds = %549, %495
  %514 = load i32, i32* %15, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %518, %520
  %522 = sub nsw i32 %521, 1
  %523 = icmp sle i32 %514, %522
  br i1 %523, label %524, label %552

; <label>:524:                                    ; preds = %513
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %652

; <label>:533:                                    ; preds = %524, %652
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %652

; <label>:548:                                    ; preds = %533
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %15, align 4
  br label %513

; <label>:552:                                    ; preds = %513
  ret void

; <label>:553:                                    ; preds = %9, %0
  %554 = alloca [100 x i8], align 16
  %555 = alloca [100 x [100 x i8]], align 16
  %556 = alloca [100 x i32], align 16
  %557 = alloca [100 x i32], align 16
  %558 = alloca [100 x i32], align 16
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %560, align 4
  store i32 0, i32* %564, align 4
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i32 0, i32 0
  %568 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %567)
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i32 0, i32 0
  %570 = call i64 @strlen(i8* %569) #3
  %571 = trunc i64 %570 to i32
  store i32 %571, i32* %561, align 4
  store i32 1, i32* %562, align 4
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 1
  store i32 0, i32* %572, align 4
  store i32 0, i32* %559, align 4
  br label %9

; <label>:573:                                    ; preds = %47, %38
  %574 = load i32, i32* %18, align 4
  %575 = load i32, i32* %17, align 4
  %576 = icmp slt i32 %574, %575
  br label %47

; <label>:577:                                    ; preds = %108, %99
  %578 = load i32, i32* %19, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %578, 1
  %586 = sub nsw i32 %578, 1
  %587 = load i32, i32* %18, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %588
  store i32 %586, i32* %589, align 4
  store i32 1, i32* %16, align 4
  br label %108

; <label>:590:                                    ; preds = %132, %123
  br label %132

; <label>:591:                                    ; preds = %175, %166
  %592 = load i32, i32* %16, align 4
  %593 = icmp eq i32 %592, 1
  br label %175

; <label>:594:                                    ; preds = %196, %187
  br label %196

; <label>:595:                                    ; preds = %215, %206
  br label %215

; <label>:596:                                    ; preds = %241, %232
  %597 = load i32, i32* %18, align 4
  %598 = load i32, i32* %20, align 4
  %599 = icmp sle i32 %597, %598
  br label %241

; <label>:600:                                    ; preds = %276, %267
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %18, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 0, %605
  %610 = add i32 %609, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = add nsw i32 %605, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %604, %616
  br label %276

; <label>:618:                                    ; preds = %340, %331
  br label %340

; <label>:619:                                    ; preds = %359, %350
  %620 = load i32, i32* %18, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %620, 1
  store i32 %623, i32* %18, align 4
  br label %359

; <label>:624:                                    ; preds = %409, %400
  %625 = load i32, i32* %15, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %625, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %625, 1
  store i32 %635, i32* %15, align 4
  br label %409

; <label>:636:                                    ; preds = %436, %427
  %637 = load i32, i32* %18, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %18, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %641
  %646 = add i32 %645, 1
  %647 = sub nsw i32 %641, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp slt i32 %640, %650
  br label %436

; <label>:652:                                    ; preds = %533, %524
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %657)
  br label %533
}

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
