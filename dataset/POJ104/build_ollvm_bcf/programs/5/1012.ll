; ModuleID = 'source-C-CXX/5/1012.c'
source_filename = "source-C-CXX/5/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %434, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %437

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %132, %17
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %470

; <label>:28:                                     ; preds = %19, %470
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %470

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %133

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %474

; <label>:50:                                     ; preds = %41, %474
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %474

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %475

; <label>:69:                                     ; preds = %60, %475
  %70 = load i32, i32* %8, align 4
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
  br i1 %80, label %81, label %475

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %93

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %60

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %479

; <label>:102:                                    ; preds = %93, %479
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %479

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %480

; <label>:121:                                    ; preds = %112, %480
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %480

; <label>:132:                                    ; preds = %121
  br label %19

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %309

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %139, label %309

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %205, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %497

; <label>:149:                                    ; preds = %140, %497
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %497

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %206

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %172, %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %501

; <label>:194:                                    ; preds = %185, %501
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %501

; <label>:205:                                    ; preds = %194
  br label %140

; <label>:206:                                    ; preds = %161
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %516

; <label>:215:                                    ; preds = %206, %516
  store i32 0, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %516

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %270, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %517

; <label>:234:                                    ; preds = %225, %517
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %273

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %257, %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  br label %225

; <label>:273:                                    ; preds = %246
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = sub nsw i32 %277, %280
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %281, %287
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = sub nsw i32 %288, %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %295, %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %415

; <label>:309:                                    ; preds = %136, %133
  store i32 0, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %411, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %521

; <label>:319:                                    ; preds = %310, %521
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp slt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %521

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %414

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %525

; <label>:341:                                    ; preds = %332, %525
  store i32 0, i32* %8, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %525

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %391, %350
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %392

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %359, %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %355
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %526

; <label>:380:                                    ; preds = %371, %526
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %526

; <label>:391:                                    ; preds = %380
  br label %351

; <label>:392:                                    ; preds = %351
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %537

; <label>:401:                                    ; preds = %392, %537
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %537

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %7, align 4
  br label %310

; <label>:414:                                    ; preds = %331
  br label %415

; <label>:415:                                    ; preds = %414, %273
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %538

; <label>:424:                                    ; preds = %415, %538
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %538

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  br label %13

; <label>:437:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %438

; <label>:438:                                    ; preds = %448, %437
  %439 = load i32, i32* %6, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  br label %438

; <label>:451:                                    ; preds = %438
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %539

; <label>:460:                                    ; preds = %451, %539
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %539

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %28, %19
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp slt i32 %471, %472
  br label %28

; <label>:474:                                    ; preds = %50, %41
  store i32 0, i32* %8, align 4
  br label %50

; <label>:475:                                    ; preds = %69, %60
  %476 = load i32, i32* %8, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %476, %477
  br label %69

; <label>:479:                                    ; preds = %102, %93
  br label %102

; <label>:480:                                    ; preds = %121, %112
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = sub i32 %481, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %481, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %481, 1
  store i32 %496, i32* %7, align 4
  br label %121

; <label>:497:                                    ; preds = %149, %140
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %4, align 4
  %500 = icmp slt i32 %498, %499
  br label %149

; <label>:501:                                    ; preds = %194, %185
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = sub i32 %502, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %502, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %502, 1
  store i32 %515, i32* %7, align 4
  br label %194

; <label>:516:                                    ; preds = %215, %206
  store i32 0, i32* %8, align 4
  br label %215

; <label>:517:                                    ; preds = %234, %225
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %5, align 4
  %520 = icmp slt i32 %518, %519
  br label %234

; <label>:521:                                    ; preds = %319, %310
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %522, %523
  br label %319

; <label>:525:                                    ; preds = %341, %332
  store i32 0, i32* %8, align 4
  br label %341

; <label>:526:                                    ; preds = %380, %371
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = shl i32 %527, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %527, 1
  store i32 %536, i32* %8, align 4
  br label %380

; <label>:537:                                    ; preds = %401, %392
  br label %401

; <label>:538:                                    ; preds = %424, %415
  br label %424

; <label>:539:                                    ; preds = %460, %451
  br label %460
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
