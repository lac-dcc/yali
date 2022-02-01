; ModuleID = 'source-C-CXX/74/956.c'
source_filename = "source-C-CXX/74/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 1000
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %507

; <label>:25:                                     ; preds = %16, %507
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %507

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %514

; <label>:53:                                     ; preds = %44, %514
  %54 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %56)
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %514

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %235, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %236

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %519

; <label>:82:                                     ; preds = %73, %519
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %519

; <label>:97:                                     ; preds = %82
  br i1 %88, label %98, label %214

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %105, label %214

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %526

; <label>:114:                                    ; preds = %105, %526
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %526

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %175, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  br label %139

; <label>:139:                                    ; preds = %132, %125
  %140 = phi i1 [ false, %125 ], [ %138, %132 ]
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %528

; <label>:150:                                    ; preds = %141, %528
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %528

; <label>:174:                                    ; preds = %150
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %125

; <label>:178:                                    ; preds = %139
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %560

; <label>:194:                                    ; preds = %185, %560
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %560

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %178
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %5, align 4
  br label %235

; <label>:214:                                    ; preds = %98, %97
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %565

; <label>:223:                                    ; preds = %214, %565
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %565

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %208
  br label %67

; <label>:236:                                    ; preds = %67
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %578

; <label>:245:                                    ; preds = %236, %578
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %578

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %404, %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %259 = call i64 @strlen(i8* %258) #3
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %261, label %407

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 48
  br i1 %267, label %268, label %400

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sle i32 %273, 57
  br i1 %274, label %275, label %400

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %579

; <label>:284:                                    ; preds = %275, %579
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %579

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %347, %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 48
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sle i32 %307, 57
  br label %309

; <label>:309:                                    ; preds = %302, %295
  %310 = phi i1 [ false, %295 ], [ %308, %302 ]
  br i1 %310, label %311, label %348

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = mul nsw i32 %315, 10
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %316, %321
  %323 = sub nsw i32 %322, 48
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %311
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %581

; <label>:336:                                    ; preds = %327, %581
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %581

; <label>:347:                                    ; preds = %336
  br label %295

; <label>:348:                                    ; preds = %309
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %9, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %378

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %587

; <label>:364:                                    ; preds = %355, %587
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %587

; <label>:377:                                    ; preds = %364
  br label %378

; <label>:378:                                    ; preds = %377, %348
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %592

; <label>:387:                                    ; preds = %378, %592
  %388 = load i32, i32* %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %7, align 4
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %5, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %592

; <label>:399:                                    ; preds = %387
  br label %403

; <label>:400:                                    ; preds = %268, %261
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %399
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %255

; <label>:407:                                    ; preds = %255
  %408 = load i32, i32* %8, align 4
  store i32 %408, i32* %5, align 4
  br label %409

; <label>:409:                                    ; preds = %500, %407
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %607

; <label>:418:                                    ; preds = %409, %607
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %9, align 4
  %421 = icmp sle i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %607

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %503

; <label>:431:                                    ; preds = %430
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %432

; <label>:432:                                    ; preds = %492, %431
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %493

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %453

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %453

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %12, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %12, align 4
  br label %453

; <label>:453:                                    ; preds = %450, %443, %436
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %611

; <label>:462:                                    ; preds = %453, %611
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %611

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %612

; <label>:481:                                    ; preds = %472, %612
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %612

; <label>:492:                                    ; preds = %481
  br label %432

; <label>:493:                                    ; preds = %432
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %10, align 4
  %496 = icmp sgt i32 %494, %495
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* %12, align 4
  store i32 %498, i32* %10, align 4
  br label %499

; <label>:499:                                    ; preds = %497, %493
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  br label %409

; <label>:503:                                    ; preds = %430
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %10, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %504, i32 %505)
  ret void

; <label>:507:                                    ; preds = %25, %16
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %509
  store i32 0, i32* %510, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %512
  store i32 0, i32* %513, align 4
  br label %25

; <label>:514:                                    ; preds = %53, %44
  %515 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %516 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %515)
  %517 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %518 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %517)
  store i32 0, i32* %5, align 4
  br label %53

; <label>:519:                                    ; preds = %82, %73
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sge i32 %524, 48
  br label %82

; <label>:526:                                    ; preds = %114, %105
  %527 = load i32, i32* %5, align 4
  store i32 %527, i32* %6, align 4
  br label %114

; <label>:528:                                    ; preds = %150, %141
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = shl i32 %532, 10
  %536 = mul nsw i32 %532, 10
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = shl i32 %536, %541
  %543 = sub i32 0, %536
  %544 = add i32 %543, %541
  %545 = sub i32 0, %536
  %546 = add i32 %545, %541
  %547 = sub i32 0, %536
  %548 = add i32 %547, %541
  %549 = add nsw i32 %536, %541
  %550 = sub i32 %549, 48
  %551 = mul i32 %550, 48
  %552 = sub i32 %549, 48
  %553 = mul i32 %552, 48
  %554 = sub i32 0, %549
  %555 = add i32 %554, 48
  %556 = sub nsw i32 %549, 48
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %558
  store i32 %556, i32* %559, align 4
  br label %150

; <label>:560:                                    ; preds = %194, %185
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %8, align 4
  br label %194

; <label>:565:                                    ; preds = %223, %214
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = sub i32 0, %566
  %575 = add i32 %574, 1
  %576 = shl i32 %566, 1
  %577 = add nsw i32 %566, 1
  store i32 %577, i32* %5, align 4
  br label %223

; <label>:578:                                    ; preds = %245, %236
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %245

; <label>:579:                                    ; preds = %284, %275
  %580 = load i32, i32* %5, align 4
  store i32 %580, i32* %6, align 4
  br label %284

; <label>:581:                                    ; preds = %336, %327
  %582 = load i32, i32* %6, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = shl i32 %582, 1
  %586 = add nsw i32 %582, 1
  store i32 %586, i32* %6, align 4
  br label %336

; <label>:587:                                    ; preds = %364, %355
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  store i32 %591, i32* %9, align 4
  br label %364

; <label>:592:                                    ; preds = %387, %378
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %593, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = sub i32 %593, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %593, 1
  store i32 %605, i32* %7, align 4
  %606 = load i32, i32* %6, align 4
  store i32 %606, i32* %5, align 4
  br label %387

; <label>:607:                                    ; preds = %418, %409
  %608 = load i32, i32* %5, align 4
  %609 = load i32, i32* %9, align 4
  %610 = icmp sle i32 %608, %609
  br label %418

; <label>:611:                                    ; preds = %462, %453
  br label %462

; <label>:612:                                    ; preds = %481, %472
  %613 = load i32, i32* %6, align 4
  %614 = shl i32 %613, 1
  %615 = shl i32 %613, 1
  %616 = add nsw i32 %613, 1
  store i32 %616, i32* %6, align 4
  br label %481
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
