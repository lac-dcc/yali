; ModuleID = 'source-C-CXX/58/337.c'
source_filename = "source-C-CXX/58/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %586

; <label>:9:                                      ; preds = %0, %586
  %10 = alloca [200 x [200 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %586

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %596

; <label>:37:                                     ; preds = %28, %596
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %596

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %77

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %600

; <label>:65:                                     ; preds = %56, %600
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %600

; <label>:76:                                     ; preds = %65
  br label %28

; <label>:77:                                     ; preds = %49
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %614

; <label>:86:                                     ; preds = %77, %614
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %614

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %489, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %616

; <label>:106:                                    ; preds = %97, %616
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %616

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %492

; <label>:120:                                    ; preds = %119
  store i32 1, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %392, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %630

; <label>:130:                                    ; preds = %121, %630
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %630

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %393

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %634

; <label>:152:                                    ; preds = %143, %634
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %634

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %368, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %641

; <label>:177:                                    ; preds = %168, %641
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %641

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %371

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %645

; <label>:199:                                    ; preds = %190, %645
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %645

; <label>:217:                                    ; preds = %199
  br i1 %208, label %218, label %349

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 46
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %655

; <label>:238:                                    ; preds = %229, %655
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i8], [200 x i8]* %242, i64 0, i64 %244
  store i8 97, i8* %245, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %655

; <label>:254:                                    ; preds = %238
  br label %255

; <label>:255:                                    ; preds = %254, %218
  %256 = load i32, i32* %14, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %255
  %267 = load i32, i32* %14, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %270, i64 0, i64 %272
  store i8 97, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %266, %255
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %288, i64 0, i64 %291
  store i8 97, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %285, %274
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %665

; <label>:302:                                    ; preds = %293, %665
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i8], [200 x i8]* %305, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %665

; <label>:321:                                    ; preds = %302
  br i1 %312, label %322, label %348

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %690

; <label>:331:                                    ; preds = %322, %690
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i8], [200 x i8]* %334, i64 0, i64 %337
  store i8 97, i8* %338, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %690

; <label>:347:                                    ; preds = %331
  br label %348

; <label>:348:                                    ; preds = %347, %321
  br label %349

; <label>:349:                                    ; preds = %348, %217
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %705

; <label>:358:                                    ; preds = %349, %705
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %705

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %16, align 4
  br label %168

; <label>:371:                                    ; preds = %189
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %706

; <label>:381:                                    ; preds = %372, %706
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %706

; <label>:392:                                    ; preds = %381
  br label %121

; <label>:393:                                    ; preds = %142
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %721

; <label>:402:                                    ; preds = %393, %721
  store i32 1, i32* %14, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %721

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %485, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %722

; <label>:421:                                    ; preds = %412, %722
  %422 = load i32, i32* %14, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp sle i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %722

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %488

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %436
  %438 = getelementptr inbounds [200 x i8], [200 x i8]* %437, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #3
  %440 = trunc i64 %439 to i32
  store i32 %440, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %441

; <label>:441:                                    ; preds = %481, %434
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %484

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i8], [200 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 97
  br i1 %454, label %455, label %480

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %726

; <label>:464:                                    ; preds = %455, %726
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %466
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x i8], [200 x i8]* %467, i64 0, i64 %469
  store i8 64, i8* %470, align 1
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %726

; <label>:479:                                    ; preds = %464
  br label %480

; <label>:480:                                    ; preds = %479, %445
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %16, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %16, align 4
  br label %441

; <label>:484:                                    ; preds = %441
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %14, align 4
  br label %412

; <label>:488:                                    ; preds = %433
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %97

; <label>:492:                                    ; preds = %119
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %733

; <label>:501:                                    ; preds = %492, %733
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %733

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %582, %510
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %583

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %517
  %519 = getelementptr inbounds [200 x i8], [200 x i8]* %518, i32 0, i32 0
  %520 = call i64 @strlen(i8* %519) #3
  %521 = trunc i64 %520 to i32
  store i32 %521, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %522

; <label>:522:                                    ; preds = %558, %515
  %523 = load i32, i32* %16, align 4
  %524 = load i32, i32* %15, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %561

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %528
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x i8], [200 x i8]* %529, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 64
  br i1 %535, label %536, label %557

; <label>:536:                                    ; preds = %526
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %734

; <label>:545:                                    ; preds = %536, %734
  %546 = load i32, i32* %17, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %17, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %734

; <label>:556:                                    ; preds = %545
  br label %557

; <label>:557:                                    ; preds = %556, %526
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %16, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %16, align 4
  br label %522

; <label>:561:                                    ; preds = %522
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %743

; <label>:571:                                    ; preds = %562, %743
  %572 = load i32, i32* %14, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %14, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %743

; <label>:582:                                    ; preds = %571
  br label %511

; <label>:583:                                    ; preds = %511
  %584 = load i32, i32* %17, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  ret void

; <label>:586:                                    ; preds = %9, %0
  %587 = alloca [200 x [200 x i8]], align 16
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %588)
  store i32 1, i32* %590, align 4
  br label %9

; <label>:596:                                    ; preds = %37, %28
  %597 = load i32, i32* %13, align 4
  %598 = load i32, i32* %11, align 4
  %599 = icmp sle i32 %597, %598
  br label %37

; <label>:600:                                    ; preds = %65, %56
  %601 = load i32, i32* %13, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = shl i32 %601, 1
  %609 = sub i32 %601, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %601, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %601, 1
  store i32 %613, i32* %13, align 4
  br label %65

; <label>:614:                                    ; preds = %86, %77
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  br label %86

; <label>:616:                                    ; preds = %106, %97
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %12, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 %618, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %618
  %623 = add i32 %622, 1
  %624 = sub i32 %618, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %618
  %627 = add i32 %626, 1
  %628 = sub nsw i32 %618, 1
  %629 = icmp sle i32 %617, %628
  br label %106

; <label>:630:                                    ; preds = %130, %121
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp sle i32 %631, %632
  br label %130

; <label>:634:                                    ; preds = %152, %143
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %636
  %638 = getelementptr inbounds [200 x i8], [200 x i8]* %637, i32 0, i32 0
  %639 = call i64 @strlen(i8* %638) #3
  %640 = trunc i64 %639 to i32
  store i32 %640, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %152

; <label>:641:                                    ; preds = %177, %168
  %642 = load i32, i32* %16, align 4
  %643 = load i32, i32* %15, align 4
  %644 = icmp slt i32 %642, %643
  br label %177

; <label>:645:                                    ; preds = %199, %190
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %647
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200 x i8], [200 x i8]* %648, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 64
  br label %199

; <label>:655:                                    ; preds = %238, %229
  %656 = load i32, i32* %14, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %656, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %660
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x i8], [200 x i8]* %661, i64 0, i64 %663
  store i8 97, i8* %664, align 1
  br label %238

; <label>:665:                                    ; preds = %302, %293
  %666 = load i32, i32* %14, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %667
  %669 = load i32, i32* %16, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %669, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %669, 1
  %677 = shl i32 %669, 1
  %678 = sub i32 0, %669
  %679 = add i32 %678, 1
  %680 = sub i32 0, %669
  %681 = add i32 %680, 1
  %682 = sub i32 0, %669
  %683 = add i32 %682, 1
  %684 = sub nsw i32 %669, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [200 x i8], [200 x i8]* %668, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 46
  br label %302

; <label>:690:                                    ; preds = %331, %322
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %692
  %694 = load i32, i32* %16, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = shl i32 %694, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, 1
  %702 = sub nsw i32 %694, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x i8], [200 x i8]* %693, i64 0, i64 %703
  store i8 97, i8* %704, align 1
  br label %331

; <label>:705:                                    ; preds = %358, %349
  br label %358

; <label>:706:                                    ; preds = %381, %372
  %707 = load i32, i32* %14, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %707
  %711 = add i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %707
  %717 = add i32 %716, 1
  %718 = sub i32 %707, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %707, 1
  store i32 %720, i32* %14, align 4
  br label %381

; <label>:721:                                    ; preds = %402, %393
  store i32 1, i32* %14, align 4
  br label %402

; <label>:722:                                    ; preds = %421, %412
  %723 = load i32, i32* %14, align 4
  %724 = load i32, i32* %11, align 4
  %725 = icmp sle i32 %723, %724
  br label %421

; <label>:726:                                    ; preds = %464, %455
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200 x i8], [200 x i8]* %729, i64 0, i64 %731
  store i8 64, i8* %732, align 1
  br label %464

; <label>:733:                                    ; preds = %501, %492
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %501

; <label>:734:                                    ; preds = %545, %536
  %735 = load i32, i32* %17, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = shl i32 %735, 1
  %740 = shl i32 %735, 1
  %741 = shl i32 %735, 1
  %742 = add nsw i32 %735, 1
  store i32 %742, i32* %17, align 4
  br label %545

; <label>:743:                                    ; preds = %571, %562
  %744 = load i32, i32* %14, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = shl i32 %744, 1
  %748 = add nsw i32 %744, 1
  store i32 %748, i32* %14, align 4
  br label %571
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
