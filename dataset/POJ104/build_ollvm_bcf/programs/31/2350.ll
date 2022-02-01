; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %657

; <label>:9:                                      ; preds = %0, %657
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [100 x i8]], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %657

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 2, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %668

; <label>:43:                                     ; preds = %34, %668
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %668

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %674

; <label>:67:                                     ; preds = %58, %674
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %674

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %160, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %80
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %158, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %679

; <label>:95:                                     ; preds = %86, %679
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %679

; <label>:113:                                    ; preds = %95
  br i1 %104, label %114, label %159

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %689

; <label>:123:                                    ; preds = %114, %689
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %689

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %708

; <label>:147:                                    ; preds = %138, %708
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %708

; <label>:158:                                    ; preds = %147
  br label %86

; <label>:159:                                    ; preds = %113
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %80

; <label>:163:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %275, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %212, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %719

; <label>:178:                                    ; preds = %169, %719
  %179 = load i32, i32* %13, align 4
  %180 = icmp sle i32 %179, 99
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %719

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %215

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %722

; <label>:199:                                    ; preds = %190, %722
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %722

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %169

; <label>:215:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %251, %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %217, %223
  br i1 %224, label %225, label %254

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %12, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %12, align 4
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %239, %245
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %249
  store i8 %234, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %225
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %216

; <label>:254:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %271, %254
  %256 = load i32, i32* %13, align 4
  %257 = icmp sle i32 %256, 99
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %12, align 4
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i64 0, i64 %269
  store i8 %262, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  br label %255

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %164

; <label>:278:                                    ; preds = %164
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %726

; <label>:287:                                    ; preds = %278, %726
  store i32 0, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %726

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %563, %296
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %566

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = mul nsw i32 2, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %559, %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %727

; <label>:317:                                    ; preds = %308, %727
  %318 = load i32, i32* %12, align 4
  %319 = icmp sge i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %727

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %562

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = mul nsw i32 2, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp slt i32 %338, 48
  br i1 %339, label %340, label %376

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %730

; <label>:349:                                    ; preds = %340, %730
  %350 = load i32, i32* %13, align 4
  %351 = mul nsw i32 2, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i64 0, i64 %355
  store i8 57, i8* %356, align 1
  %357 = load i32, i32* %13, align 4
  %358 = mul nsw i32 2, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = add i8 %365, -1
  store i8 %366, i8* %364, align 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %730

; <label>:375:                                    ; preds = %349
  br label %376

; <label>:376:                                    ; preds = %375, %329
  %377 = load i32, i32* %13, align 4
  %378 = mul nsw i32 2, %377
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %376
  br label %540

; <label>:389:                                    ; preds = %376
  %390 = load i32, i32* %13, align 4
  %391 = mul nsw i32 2, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = load i32, i32* %13, align 4
  %400 = mul nsw i32 2, %399
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sge i32 %398, %408
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %389
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %789

; <label>:419:                                    ; preds = %410, %789
  %420 = load i32, i32* %13, align 4
  %421 = mul nsw i32 2, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* %13, align 4
  %430 = mul nsw i32 2, %429
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub nsw i32 %428, %438
  %440 = add nsw i32 %439, 48
  %441 = trunc i32 %440 to i8
  %442 = load i32, i32* %13, align 4
  %443 = mul nsw i32 2, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %444
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %445, i64 0, i64 %447
  store i8 %441, i8* %448, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %789

; <label>:457:                                    ; preds = %419
  br label %521

; <label>:458:                                    ; preds = %389
  %459 = load i32, i32* %13, align 4
  %460 = mul nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = load i32, i32* %13, align 4
  %469 = mul nsw i32 2, %468
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %471
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %472, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp slt i32 %467, %477
  br i1 %478, label %479, label %520

; <label>:479:                                    ; preds = %458
  %480 = load i32, i32* %13, align 4
  %481 = mul nsw i32 2, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = load i32, i32* %13, align 4
  %490 = mul nsw i32 2, %489
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %493, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub nsw i32 %488, %498
  %500 = add nsw i32 %499, 10
  %501 = add nsw i32 %500, 48
  %502 = trunc i32 %501 to i8
  %503 = load i32, i32* %13, align 4
  %504 = mul nsw i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %506, i64 0, i64 %508
  store i8 %502, i8* %509, align 1
  %510 = load i32, i32* %13, align 4
  %511 = mul nsw i32 2, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %513, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = add i8 %518, -1
  store i8 %519, i8* %517, align 1
  br label %520

; <label>:520:                                    ; preds = %479, %458
  br label %521

; <label>:521:                                    ; preds = %520, %457
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %868

; <label>:530:                                    ; preds = %521, %868
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %868

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539, %388
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %869

; <label>:549:                                    ; preds = %540, %869
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %869

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %12, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %12, align 4
  br label %308

; <label>:562:                                    ; preds = %328
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %13, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %13, align 4
  br label %297

; <label>:566:                                    ; preds = %297
  store i32 0, i32* %13, align 4
  br label %567

; <label>:567:                                    ; preds = %652, %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %870

; <label>:576:                                    ; preds = %567, %870
  %577 = load i32, i32* %13, align 4
  %578 = load i32, i32* %11, align 4
  %579 = icmp slt i32 %577, %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %870

; <label>:588:                                    ; preds = %576
  br i1 %579, label %589, label %655

; <label>:589:                                    ; preds = %588
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %590

; <label>:590:                                    ; preds = %642, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %874

; <label>:599:                                    ; preds = %590, %874
  %600 = load i32, i32* %12, align 4
  %601 = load i32, i32* %13, align 4
  %602 = mul nsw i32 2, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %600, %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %874

; <label>:615:                                    ; preds = %599
  br i1 %606, label %616, label %645

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %13, align 4
  %618 = mul nsw i32 2, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %619
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i8], [100 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 48
  br i1 %626, label %630, label %627

; <label>:627:                                    ; preds = %616
  %628 = load i32, i32* %14, align 4
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %641

; <label>:630:                                    ; preds = %627, %616
  store i32 1, i32* %14, align 4
  %631 = load i32, i32* %13, align 4
  %632 = mul nsw i32 2, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  br label %641

; <label>:641:                                    ; preds = %630, %627
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %12, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %12, align 4
  br label %590

; <label>:645:                                    ; preds = %615
  %646 = load i32, i32* %14, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %650

; <label>:648:                                    ; preds = %645
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %650

; <label>:650:                                    ; preds = %648, %645
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %652

; <label>:652:                                    ; preds = %650
  %653 = load i32, i32* %13, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %13, align 4
  br label %567

; <label>:655:                                    ; preds = %588
  %656 = load i32, i32* %10, align 4
  ret i32 %656

; <label>:657:                                    ; preds = %9, %0
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca [100 x i32], align 16
  %664 = alloca [100 x [100 x i8]], align 16
  %665 = alloca [100 x i8], align 16
  store i32 0, i32* %658, align 4
  %666 = bitcast [100 x i32]* %663 to i8*
  call void @llvm.memset.p0i8.i64(i8* %666, i8 0, i64 400, i32 16, i1 false)
  %667 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %659)
  store i32 0, i32* %660, align 4
  br label %9

; <label>:668:                                    ; preds = %43, %34
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %670
  %672 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i32 0, i32 0
  %673 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %672)
  br label %43

; <label>:674:                                    ; preds = %67, %58
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %675, 1
  store i32 %678, i32* %12, align 4
  br label %67

; <label>:679:                                    ; preds = %95, %86
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %681
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], [100 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br label %95

; <label>:689:                                    ; preds = %123, %114
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 0, %693
  %696 = add i32 %695, 1
  %697 = shl i32 %693, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 %693, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %693
  %702 = add i32 %701, 1
  %703 = sub i32 0, %693
  %704 = add i32 %703, 1
  %705 = sub i32 0, %693
  %706 = add i32 %705, 1
  %707 = add nsw i32 %693, 1
  store i32 %707, i32* %692, align 4
  br label %123

; <label>:708:                                    ; preds = %147, %138
  %709 = load i32, i32* %12, align 4
  %710 = shl i32 %709, 1
  %711 = shl i32 %709, 1
  %712 = shl i32 %709, 1
  %713 = shl i32 %709, 1
  %714 = sub i32 0, %709
  %715 = add i32 %714, 1
  %716 = sub i32 0, %709
  %717 = add i32 %716, 1
  %718 = add nsw i32 %709, 1
  store i32 %718, i32* %12, align 4
  br label %147

; <label>:719:                                    ; preds = %178, %169
  %720 = load i32, i32* %13, align 4
  %721 = icmp sle i32 %720, 99
  br label %178

; <label>:722:                                    ; preds = %199, %190
  %723 = load i32, i32* %13, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %724
  store i8 0, i8* %725, align 1
  br label %199

; <label>:726:                                    ; preds = %287, %278
  store i32 0, i32* %13, align 4
  br label %287

; <label>:727:                                    ; preds = %317, %308
  %728 = load i32, i32* %12, align 4
  %729 = icmp sge i32 %728, 0
  br label %317

; <label>:730:                                    ; preds = %349, %340
  %731 = load i32, i32* %13, align 4
  %732 = sub i32 2, %731
  %733 = mul i32 %732, %731
  %734 = sub i32 0, 2
  %735 = add i32 %734, %731
  %736 = sub i32 0, 2
  %737 = add i32 %736, %731
  %738 = sub i32 2, %731
  %739 = mul i32 %738, %731
  %740 = shl i32 2, %731
  %741 = sub i32 2, %731
  %742 = mul i32 %741, %731
  %743 = mul nsw i32 2, %731
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %744
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i8], [100 x i8]* %745, i64 0, i64 %747
  store i8 57, i8* %748, align 1
  %749 = load i32, i32* %13, align 4
  %750 = sub i32 2, %749
  %751 = mul i32 %750, %749
  %752 = shl i32 2, %749
  %753 = shl i32 2, %749
  %754 = shl i32 2, %749
  %755 = sub i32 0, 2
  %756 = add i32 %755, %749
  %757 = shl i32 2, %749
  %758 = sub i32 2, %749
  %759 = mul i32 %758, %749
  %760 = mul nsw i32 2, %749
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %761
  %763 = load i32, i32* %12, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 0, %763
  %768 = add i32 %767, 1
  %769 = sub nsw i32 %763, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x i8], [100 x i8]* %762, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sub i8 0, %772
  %774 = add i8 %773, -1
  %775 = sub i8 0, %772
  %776 = add i8 %775, -1
  %777 = sub i8 0, %772
  %778 = add i8 %777, -1
  %779 = shl i8 %772, -1
  %780 = sub i8 0, %772
  %781 = add i8 %780, -1
  %782 = sub i8 %772, -1
  %783 = mul i8 %782, -1
  %784 = sub i8 %772, -1
  %785 = mul i8 %784, -1
  %786 = sub i8 %772, -1
  %787 = mul i8 %786, -1
  %788 = add i8 %772, -1
  store i8 %788, i8* %771, align 1
  br label %349

; <label>:789:                                    ; preds = %419, %410
  %790 = load i32, i32* %13, align 4
  %791 = sub i32 2, %790
  %792 = mul i32 %791, %790
  %793 = sub i32 0, 2
  %794 = add i32 %793, %790
  %795 = sub i32 2, %790
  %796 = mul i32 %795, %790
  %797 = sub i32 2, %790
  %798 = mul i32 %797, %790
  %799 = sub i32 2, %790
  %800 = mul i32 %799, %790
  %801 = sub i32 0, 2
  %802 = add i32 %801, %790
  %803 = sub i32 2, %790
  %804 = mul i32 %803, %790
  %805 = mul nsw i32 2, %790
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %806
  %808 = load i32, i32* %12, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %807, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = load i32, i32* %13, align 4
  %814 = sub i32 2, %813
  %815 = mul i32 %814, %813
  %816 = shl i32 2, %813
  %817 = sub i32 2, %813
  %818 = mul i32 %817, %813
  %819 = sub i32 0, 2
  %820 = add i32 %819, %813
  %821 = mul nsw i32 2, %813
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = sub i32 0, %821
  %828 = add i32 %827, 1
  %829 = add nsw i32 %821, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %830
  %832 = load i32, i32* %12, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i8], [100 x i8]* %831, i64 0, i64 %833
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = sub nsw i32 %812, %836
  %838 = sub i32 0, %837
  %839 = add i32 %838, 48
  %840 = sub i32 %837, 48
  %841 = mul i32 %840, 48
  %842 = sub i32 0, %837
  %843 = add i32 %842, 48
  %844 = sub i32 %837, 48
  %845 = mul i32 %844, 48
  %846 = sub i32 0, %837
  %847 = add i32 %846, 48
  %848 = add nsw i32 %837, 48
  %849 = trunc i32 %848 to i8
  %850 = load i32, i32* %13, align 4
  %851 = sub i32 0, 2
  %852 = add i32 %851, %850
  %853 = sub i32 0, 2
  %854 = add i32 %853, %850
  %855 = shl i32 2, %850
  %856 = sub i32 2, %850
  %857 = mul i32 %856, %850
  %858 = sub i32 0, 2
  %859 = add i32 %858, %850
  %860 = sub i32 2, %850
  %861 = mul i32 %860, %850
  %862 = mul nsw i32 2, %850
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %863
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x i8], [100 x i8]* %864, i64 0, i64 %866
  store i8 %849, i8* %867, align 1
  br label %419

; <label>:868:                                    ; preds = %530, %521
  br label %530

; <label>:869:                                    ; preds = %549, %540
  br label %549

; <label>:870:                                    ; preds = %576, %567
  %871 = load i32, i32* %13, align 4
  %872 = load i32, i32* %11, align 4
  %873 = icmp slt i32 %871, %872
  br label %576

; <label>:874:                                    ; preds = %599, %590
  %875 = load i32, i32* %12, align 4
  %876 = load i32, i32* %13, align 4
  %877 = sub i32 0, 2
  %878 = add i32 %877, %876
  %879 = shl i32 2, %876
  %880 = mul nsw i32 2, %876
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp slt i32 %875, %883
  br label %599
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
