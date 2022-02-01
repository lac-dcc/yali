; ModuleID = 'source-C-CXX/79/189.c'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %374

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %391

; <label>:48:                                     ; preds = %39, %391
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %49, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %391

; <label>:61:                                     ; preds = %48
  br label %355

; <label>:62:                                     ; preds = %35, %34
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %397

; <label>:71:                                     ; preds = %62, %397
  store i32 0, i32* %17, align 4
  %72 = load i32, i32* %17, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = mul nsw i32 %76, 365
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %397

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i32, i32* %18, align 4
  %92 = icmp sle i32 %91, 12
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %90

; <label>:103:                                    ; preds = %90
  store i32 1, i32* %18, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %443

; <label>:127:                                    ; preds = %118, %443
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %443

; <label>:149:                                    ; preds = %127
  br label %150

; <label>:150:                                    ; preds = %224, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %483

; <label>:159:                                    ; preds = %150, %483
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %483

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %227

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %487

; <label>:185:                                    ; preds = %176, %487
  %186 = load i32, i32* %18, align 4
  %187 = srem i32 %186, 100
  %188 = icmp ne i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %487

; <label>:197:                                    ; preds = %185
  br i1 %188, label %202, label %198

; <label>:198:                                    ; preds = %197, %172
  %199 = load i32, i32* %18, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %198, %197
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %198
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %500

; <label>:214:                                    ; preds = %205, %500
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %500

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %18, align 4
  br label %150

; <label>:227:                                    ; preds = %171
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %11, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %11, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %271

; <label>:239:                                    ; preds = %235, %231
  %240 = load i32, i32* %13, align 4
  %241 = icmp sle i32 %240, 2
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %14, align 4
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %267, label %245

; <label>:245:                                    ; preds = %242, %239
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %501

; <label>:254:                                    ; preds = %245, %501
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %501

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %270

; <label>:267:                                    ; preds = %266, %242
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %267, %266
  br label %271

; <label>:271:                                    ; preds = %270, %235
  %272 = load i32, i32* %12, align 4
  %273 = srem i32 %272, 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %12, align 4
  %277 = srem i32 %276, 100
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

; <label>:279:                                    ; preds = %275, %271
  %280 = load i32, i32* %12, align 4
  %281 = srem i32 %280, 400
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %334

; <label>:283:                                    ; preds = %279, %275
  %284 = load i32, i32* %14, align 4
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %333

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %505

; <label>:295:                                    ; preds = %286, %505
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %12, align 4
  %298 = icmp slt i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %505

; <label>:307:                                    ; preds = %295
  br i1 %298, label %312, label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %14, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %308, %307
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %509

; <label>:321:                                    ; preds = %312, %509
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %509

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %308, %283
  br label %334

; <label>:334:                                    ; preds = %333, %279
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %516

; <label>:343:                                    ; preds = %334, %516
  %344 = load i32, i32* %17, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %516

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %61
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %519

; <label>:364:                                    ; preds = %355, %519
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %519

; <label>:373:                                    ; preds = %364
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [13 x i32], align 16
  store i32 0, i32* %375, align 4
  %385 = bitcast [13 x i32]* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %376, i32* %378, i32* %380)
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %377, i32* %379, i32* %381)
  %388 = load i32, i32* %376, align 4
  %389 = load i32, i32* %377, align 4
  %390 = icmp eq i32 %388, %389
  br label %9

; <label>:391:                                    ; preds = %48, %39
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %15, align 4
  %394 = shl i32 %392, %393
  %395 = sub nsw i32 %392, %393
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %48

; <label>:397:                                    ; preds = %71, %62
  store i32 0, i32* %17, align 4
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %11, align 4
  %401 = shl i32 %399, %400
  %402 = sub i32 0, %399
  %403 = add i32 %402, %400
  %404 = shl i32 %399, %400
  %405 = sub i32 %399, %400
  %406 = mul i32 %405, %400
  %407 = sub i32 0, %399
  %408 = add i32 %407, %400
  %409 = sub nsw i32 %399, %400
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 0, %409
  %414 = add i32 %413, 1
  %415 = sub nsw i32 %409, 1
  %416 = sub i32 0, %415
  %417 = add i32 %416, 365
  %418 = sub i32 0, %415
  %419 = add i32 %418, 365
  %420 = shl i32 %415, 365
  %421 = sub i32 %415, 365
  %422 = mul i32 %421, 365
  %423 = mul nsw i32 %415, 365
  %424 = sub i32 %398, %423
  %425 = mul i32 %424, %423
  %426 = shl i32 %398, %423
  %427 = sub i32 %398, %423
  %428 = mul i32 %427, %423
  %429 = add nsw i32 %398, %423
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = sub i32 0, %430
  %436 = add i32 %435, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %430, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %430, 1
  %442 = add nsw i32 %430, 1
  store i32 %442, i32* %18, align 4
  br label %71

; <label>:443:                                    ; preds = %127, %118
  %444 = load i32, i32* %17, align 4
  %445 = load i32, i32* %16, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 %444, %445
  %448 = mul i32 %447, %445
  %449 = sub i32 0, %444
  %450 = add i32 %449, %445
  %451 = sub i32 0, %444
  %452 = add i32 %451, %445
  %453 = sub i32 0, %444
  %454 = add i32 %453, %445
  %455 = shl i32 %444, %445
  %456 = add nsw i32 %444, %445
  store i32 %456, i32* %17, align 4
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %457, %461
  %463 = mul i32 %462, %461
  %464 = add nsw i32 %457, %461
  %465 = load i32, i32* %15, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = sub i32 0, %464
  %472 = add i32 %471, %465
  %473 = shl i32 %464, %465
  %474 = sub i32 0, %464
  %475 = add i32 %474, %465
  %476 = sub nsw i32 %464, %465
  store i32 %476, i32* %17, align 4
  %477 = load i32, i32* %11, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %477, 1
  store i32 %482, i32* %18, align 4
  br label %127

; <label>:483:                                    ; preds = %159, %150
  %484 = load i32, i32* %18, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp slt i32 %484, %485
  br label %159

; <label>:487:                                    ; preds = %185, %176
  %488 = load i32, i32* %18, align 4
  %489 = sub i32 %488, 100
  %490 = mul i32 %489, 100
  %491 = sub i32 0, %488
  %492 = add i32 %491, 100
  %493 = sub i32 0, %488
  %494 = add i32 %493, 100
  %495 = sub i32 0, %488
  %496 = add i32 %495, 100
  %497 = shl i32 %488, 100
  %498 = srem i32 %488, 100
  %499 = icmp ne i32 %498, 0
  br label %185

; <label>:500:                                    ; preds = %214, %205
  br label %214

; <label>:501:                                    ; preds = %254, %245
  %502 = load i32, i32* %12, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sgt i32 %502, %503
  br label %254

; <label>:505:                                    ; preds = %295, %286
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %506, %507
  br label %295

; <label>:509:                                    ; preds = %321, %312
  %510 = load i32, i32* %17, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = shl i32 %510, 1
  %515 = add nsw i32 %510, 1
  store i32 %515, i32* %17, align 4
  br label %321

; <label>:516:                                    ; preds = %343, %334
  %517 = load i32, i32* %17, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %343

; <label>:519:                                    ; preds = %364, %355
  br label %364
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
