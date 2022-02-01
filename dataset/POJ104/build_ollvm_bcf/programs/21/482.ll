; ModuleID = 'source-C-CXX/21/482.c'
source_filename = "source-C-CXX/21/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %104, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %634

; <label>:24:                                     ; preds = %15, %634
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %634

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %48

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 10000, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %40, %39
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  store i32 20000, i32* %60, align 4
  br label %107

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %641

; <label>:77:                                     ; preds = %68, %641
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %641

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %92, %61
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %15

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %648

; <label>:116:                                    ; preds = %107, %648
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %648

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %209, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %649

; <label>:135:                                    ; preds = %126, %649
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %649

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %212

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %652

; <label>:156:                                    ; preds = %147, %652
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 10001
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %652

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %208

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %206, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %184, i32* %185, align 16
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %658

; <label>:195:                                    ; preds = %186, %658
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %658

; <label>:206:                                    ; preds = %195
  br label %172

; <label>:207:                                    ; preds = %172
  br label %212

; <label>:208:                                    ; preds = %170
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %126

; <label>:212:                                    ; preds = %207, %146
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %663

; <label>:221:                                    ; preds = %212, %663
  store i32 1, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %663

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %441, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %444

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %437, %235
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %237, 300
  br i1 %238, label %239, label %440

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 10000, %244
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %436

; <label>:247:                                    ; preds = %239
  store i32 2, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %414, %247
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %249, 6
  br i1 %250, label %251, label %417

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %664

; <label>:260:                                    ; preds = %251, %664
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 10001, %267
  %269 = icmp eq i32 %266, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %664

; <label>:278:                                    ; preds = %260
  br i1 %269, label %279, label %324

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %322, %279
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %284, %285
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 %292, 10
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %689

; <label>:311:                                    ; preds = %302, %689
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %689

; <label>:322:                                    ; preds = %311
  br label %282

; <label>:323:                                    ; preds = %282
  br label %417

; <label>:324:                                    ; preds = %278
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %695

; <label>:333:                                    ; preds = %324, %695
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 20000
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %695

; <label>:349:                                    ; preds = %333
  br i1 %340, label %350, label %413

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %411, %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %721

; <label>:362:                                    ; preds = %353, %721
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %721

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %412

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %381, 10
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %382, %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %731

; <label>:400:                                    ; preds = %391, %731
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %731

; <label>:411:                                    ; preds = %400
  br label %353

; <label>:412:                                    ; preds = %376
  br label %417

; <label>:413:                                    ; preds = %349
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %248

; <label>:417:                                    ; preds = %412, %323, %248
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %740

; <label>:426:                                    ; preds = %417, %740
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %740

; <label>:435:                                    ; preds = %426
  br label %440

; <label>:436:                                    ; preds = %239
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  br label %236

; <label>:440:                                    ; preds = %435, %236
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %4, align 4
  br label %231

; <label>:444:                                    ; preds = %231
  store i32 0, i32* %4, align 4
  br label %445

; <label>:445:                                    ; preds = %577, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %741

; <label>:454:                                    ; preds = %445, %741
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %5, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %741

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %580

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  br label %470

; <label>:470:                                    ; preds = %555, %467
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %745

; <label>:479:                                    ; preds = %470, %745
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp slt i32 %480, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %745

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %558

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %749

; <label>:501:                                    ; preds = %492, %749
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %505, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %749

; <label>:519:                                    ; preds = %501
  br i1 %510, label %520, label %554

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %759

; <label>:529:                                    ; preds = %520, %759
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %9, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  %541 = load i32, i32* %9, align 4
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %543
  store i32 %541, i32* %544, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %759

; <label>:553:                                    ; preds = %529
  br label %554

; <label>:554:                                    ; preds = %553, %519
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %6, align 4
  br label %470

; <label>:558:                                    ; preds = %491
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %775

; <label>:567:                                    ; preds = %558, %775
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %775

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %4, align 4
  br label %445

; <label>:580:                                    ; preds = %466
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %776

; <label>:589:                                    ; preds = %580, %776
  %590 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %591 = load i32, i32* %590, align 16
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* %5, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %9, align 4
  %598 = icmp eq i32 %596, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %776

; <label>:607:                                    ; preds = %589
  br i1 %598, label %608, label %610

; <label>:608:                                    ; preds = %607
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %633

; <label>:610:                                    ; preds = %607
  store i32 1, i32* %4, align 4
  br label %611

; <label>:611:                                    ; preds = %629, %610
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %5, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %632

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %9, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %628

; <label>:622:                                    ; preds = %615
  %623 = load i32, i32* %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  br label %632

; <label>:628:                                    ; preds = %615
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %4, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %4, align 4
  br label %611

; <label>:632:                                    ; preds = %622, %611
  br label %633

; <label>:633:                                    ; preds = %632, %608
  ret i32 0

; <label>:634:                                    ; preds = %24, %15
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 44
  br label %24

; <label>:641:                                    ; preds = %77, %68
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp sge i32 %646, 48
  br label %77

; <label>:648:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:649:                                    ; preds = %135, %126
  %650 = load i32, i32* %4, align 4
  %651 = icmp slt i32 %650, 5
  br label %135

; <label>:652:                                    ; preds = %156, %147
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp eq i32 %656, 10001
  br label %156

; <label>:658:                                    ; preds = %195, %186
  %659 = load i32, i32* %6, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %6, align 4
  br label %195

; <label>:663:                                    ; preds = %221, %212
  store i32 1, i32* %4, align 4
  br label %221

; <label>:664:                                    ; preds = %260, %251
  %665 = load i32, i32* %6, align 4
  %666 = load i32, i32* %7, align 4
  %667 = shl i32 %665, %666
  %668 = shl i32 %665, %666
  %669 = add nsw i32 %665, %666
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %4, align 4
  %674 = sub i32 10001, %673
  %675 = mul i32 %674, %673
  %676 = shl i32 10001, %673
  %677 = sub i32 10001, %673
  %678 = mul i32 %677, %673
  %679 = sub i32 10001, %673
  %680 = mul i32 %679, %673
  %681 = sub i32 10001, %673
  %682 = mul i32 %681, %673
  %683 = sub i32 10001, %673
  %684 = mul i32 %683, %673
  %685 = shl i32 10001, %673
  %686 = shl i32 10001, %673
  %687 = add nsw i32 10001, %673
  %688 = icmp eq i32 %672, %687
  br label %260

; <label>:689:                                    ; preds = %311, %302
  %690 = load i32, i32* %8, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = add nsw i32 %690, 1
  store i32 %694, i32* %8, align 4
  br label %311

; <label>:695:                                    ; preds = %333, %324
  %696 = load i32, i32* %6, align 4
  %697 = load i32, i32* %7, align 4
  %698 = sub i32 %696, %697
  %699 = mul i32 %698, %697
  %700 = sub i32 0, %696
  %701 = add i32 %700, %697
  %702 = sub i32 %696, %697
  %703 = mul i32 %702, %697
  %704 = sub i32 %696, %697
  %705 = mul i32 %704, %697
  %706 = sub i32 %696, %697
  %707 = mul i32 %706, %697
  %708 = sub i32 %696, %697
  %709 = mul i32 %708, %697
  %710 = sub i32 %696, %697
  %711 = mul i32 %710, %697
  %712 = sub i32 0, %696
  %713 = add i32 %712, %697
  %714 = sub i32 0, %696
  %715 = add i32 %714, %697
  %716 = add nsw i32 %696, %697
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 20000
  br label %333

; <label>:721:                                    ; preds = %362, %353
  %722 = load i32, i32* %8, align 4
  %723 = load i32, i32* %6, align 4
  %724 = load i32, i32* %7, align 4
  %725 = sub i32 0, %723
  %726 = add i32 %725, %724
  %727 = shl i32 %723, %724
  %728 = shl i32 %723, %724
  %729 = add nsw i32 %723, %724
  %730 = icmp slt i32 %722, %729
  br label %362

; <label>:731:                                    ; preds = %400, %391
  %732 = load i32, i32* %8, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = sub i32 0, %732
  %738 = add i32 %737, 1
  %739 = add nsw i32 %732, 1
  store i32 %739, i32* %8, align 4
  br label %400

; <label>:740:                                    ; preds = %426, %417
  br label %426

; <label>:741:                                    ; preds = %454, %445
  %742 = load i32, i32* %4, align 4
  %743 = load i32, i32* %5, align 4
  %744 = icmp slt i32 %742, %743
  br label %454

; <label>:745:                                    ; preds = %479, %470
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %5, align 4
  %748 = icmp slt i32 %746, %747
  br label %479

; <label>:749:                                    ; preds = %501, %492
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp slt i32 %753, %757
  br label %501

; <label>:759:                                    ; preds = %529, %520
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  store i32 %763, i32* %9, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  %771 = load i32, i32* %9, align 4
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %773
  store i32 %771, i32* %774, align 4
  br label %529

; <label>:775:                                    ; preds = %567, %558
  br label %567

; <label>:776:                                    ; preds = %589, %580
  %777 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %778 = load i32, i32* %777, align 16
  store i32 %778, i32* %9, align 4
  %779 = load i32, i32* %5, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = sub i32 0, %779
  %783 = add i32 %782, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = sub nsw i32 %779, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %9, align 4
  %791 = icmp eq i32 %789, %790
  br label %589
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
