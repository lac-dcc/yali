; ModuleID = 'source-C-CXX/58/345.c'
source_filename = "source-C-CXX/58/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %14, align 4
  %18 = bitcast [100 x [100 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10000, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %22 = call i32 @atoi(i8* %21) #4
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %535

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %549

; <label>:54:                                     ; preds = %45, %549
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %58 = call i32 @atoi(i8* %57) #4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %549

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %428, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %554

; <label>:77:                                     ; preds = %68, %554
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %554

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %429

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %351, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %354

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %557

; <label>:103:                                    ; preds = %94, %557
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %557

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %347, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %350

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %558

; <label>:126:                                    ; preds = %117, %558
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %558

; <label>:144:                                    ; preds = %126
  br i1 %135, label %145, label %328

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %568

; <label>:157:                                    ; preds = %148, %568
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %568

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %185

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  store i8 36, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %177, %176, %145
  %186 = load i32, i32* %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %225

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %581

; <label>:208:                                    ; preds = %199, %581
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %210
  %212 = load i32, i32* %12, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %214
  store i8 36, i8* %215, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %581

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224, %188, %185
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp ne i32 %226, %228
  br i1 %229, label %230, label %267

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  br i1 %240, label %241, label %267

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %591

; <label>:250:                                    ; preds = %241, %591
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %256
  store i8 36, i8* %257, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %591

; <label>:266:                                    ; preds = %250
  br label %267

; <label>:267:                                    ; preds = %266, %230, %225
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp ne i32 %268, %270
  br i1 %271, label %272, label %309

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 46
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %608

; <label>:292:                                    ; preds = %283, %608
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  store i8 36, i8* %299, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %608

; <label>:308:                                    ; preds = %292
  br label %309

; <label>:309:                                    ; preds = %308, %272, %267
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %618

; <label>:318:                                    ; preds = %309, %618
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %618

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %144
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %619

; <label>:337:                                    ; preds = %328, %619
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %619

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %113

; <label>:350:                                    ; preds = %113
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %90

; <label>:354:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %386, %354
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %389

; <label>:359:                                    ; preds = %355
  store i32 0, i32* %12, align 4
  br label %360

; <label>:360:                                    ; preds = %382, %359
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %10, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %385

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 36
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i64 0, i64 %379
  store i8 64, i8* %380, align 1
  br label %381

; <label>:381:                                    ; preds = %374, %364
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %12, align 4
  br label %360

; <label>:385:                                    ; preds = %360
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  br label %355

; <label>:389:                                    ; preds = %355
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %620

; <label>:398:                                    ; preds = %389, %620
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %620

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %621

; <label>:417:                                    ; preds = %408, %621
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %13, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %621

; <label>:428:                                    ; preds = %417
  br label %68

; <label>:429:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %430

; <label>:430:                                    ; preds = %529, %429
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %10, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %532

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %628

; <label>:443:                                    ; preds = %434, %628
  store i32 0, i32* %12, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %628

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %509, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %629

; <label>:462:                                    ; preds = %453, %629
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %10, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %629

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %510

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %478, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 64
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %475
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %14, align 4
  br label %488

; <label>:488:                                    ; preds = %485, %475
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %633

; <label>:498:                                    ; preds = %489, %633
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %12, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %633

; <label>:509:                                    ; preds = %498
  br label %453

; <label>:510:                                    ; preds = %474
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %648

; <label>:519:                                    ; preds = %510, %648
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %648

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %11, align 4
  br label %430

; <label>:532:                                    ; preds = %430
  %533 = load i32, i32* %14, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  ret void

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca [100 x [100 x i8]], align 16
  %542 = alloca [100 x i8], align 16
  %543 = alloca [100 x i8], align 16
  store i32 0, i32* %540, align 4
  %544 = bitcast [100 x [100 x i8]]* %541 to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 10000, i32 16, i1 false)
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i32 0, i32 0
  %546 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %545)
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i32 0, i32 0
  %548 = call i32 @atoi(i8* %547) #4
  store i32 %548, i32* %536, align 4
  store i32 0, i32* %537, align 4
  br label %9

; <label>:549:                                    ; preds = %54, %45
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %551 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %550)
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %553 = call i32 @atoi(i8* %552) #4
  store i32 %553, i32* %13, align 4
  br label %54

; <label>:554:                                    ; preds = %77, %68
  %555 = load i32, i32* %13, align 4
  %556 = icmp sgt i32 %555, 1
  br label %77

; <label>:557:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:558:                                    ; preds = %126, %117
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %560
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i8], [100 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 64
  br label %126

; <label>:568:                                    ; preds = %157, %148
  %569 = load i32, i32* %11, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub nsw i32 %569, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %573
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %574, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 46
  br label %157

; <label>:581:                                    ; preds = %208, %199
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %583
  %585 = load i32, i32* %12, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], [100 x i8]* %584, i64 0, i64 %589
  store i8 36, i8* %590, align 1
  br label %208

; <label>:591:                                    ; preds = %250, %241
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %593
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %595
  %604 = add i32 %603, 1
  %605 = add nsw i32 %595, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %594, i64 0, i64 %606
  store i8 36, i8* %607, align 1
  br label %250

; <label>:608:                                    ; preds = %292, %283
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = add nsw i32 %609, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %613
  %615 = load i32, i32* %12, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], [100 x i8]* %614, i64 0, i64 %616
  store i8 36, i8* %617, align 1
  br label %292

; <label>:618:                                    ; preds = %318, %309
  br label %318

; <label>:619:                                    ; preds = %337, %328
  br label %337

; <label>:620:                                    ; preds = %398, %389
  br label %398

; <label>:621:                                    ; preds = %417, %408
  %622 = load i32, i32* %13, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, -1
  %625 = sub i32 %622, -1
  %626 = mul i32 %625, -1
  %627 = add nsw i32 %622, -1
  store i32 %627, i32* %13, align 4
  br label %417

; <label>:628:                                    ; preds = %443, %434
  store i32 0, i32* %12, align 4
  br label %443

; <label>:629:                                    ; preds = %462, %453
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* %10, align 4
  %632 = icmp slt i32 %630, %631
  br label %462

; <label>:633:                                    ; preds = %498, %489
  %634 = load i32, i32* %12, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %634
  %642 = add i32 %641, 1
  %643 = sub i32 0, %634
  %644 = add i32 %643, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %634, 1
  store i32 %647, i32* %12, align 4
  br label %498

; <label>:648:                                    ; preds = %519, %510
  br label %519
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
