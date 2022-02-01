; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [150 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %93, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %443

; <label>:34:                                     ; preds = %25, %443
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %443

; <label>:43:                                     ; preds = %34
  br label %94

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %444

; <label>:53:                                     ; preds = %44, %444
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i32], [150 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %444

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  br label %94

; <label>:72:                                     ; preds = %70
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %453

; <label>:82:                                     ; preds = %73, %453
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %453

; <label>:93:                                     ; preds = %82
  br label %11

; <label>:94:                                     ; preds = %71, %43
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %463

; <label>:103:                                    ; preds = %94, %463
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, -1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %463

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %128

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %10

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  %130 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %421, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %470

; <label>:140:                                    ; preds = %131, %470
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %470

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %424

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %474

; <label>:162:                                    ; preds = %153, %474
  store i32 0, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %474

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %394, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %475

; <label>:181:                                    ; preds = %172, %475
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %475

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %397

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %392, %197
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %393

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x i32], [150 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [150 x i32], [150 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = srem i32 %214, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %259

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %224, %482
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [150 x i32], [150 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [150 x i32], [150 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sdiv i32 %240, %247
  %249 = icmp eq i32 %248, 2
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %233
  br i1 %249, label %329, label %259

; <label>:259:                                    ; preds = %258, %207
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %506

; <label>:268:                                    ; preds = %259, %506
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [150 x i32], [150 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [150 x i32], [150 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sdiv i32 %275, %282
  %284 = icmp eq i32 %283, 2
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %506

; <label>:293:                                    ; preds = %268
  br i1 %284, label %294, label %353

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %294, %529
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [150 x i32], [150 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [150 x i32], [150 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = srem i32 %310, %317
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %529

; <label>:328:                                    ; preds = %303
  br i1 %319, label %329, label %353

; <label>:329:                                    ; preds = %328, %258
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %548

; <label>:338:                                    ; preds = %329, %548
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %548

; <label>:352:                                    ; preds = %338
  br label %353

; <label>:353:                                    ; preds = %352, %328, %293
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %568

; <label>:362:                                    ; preds = %353, %568
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %568

; <label>:371:                                    ; preds = %362
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
  br i1 %380, label %381, label %569

; <label>:381:                                    ; preds = %372, %569
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %569

; <label>:392:                                    ; preds = %381
  br label %200

; <label>:393:                                    ; preds = %200
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %172

; <label>:397:                                    ; preds = %196
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %580

; <label>:406:                                    ; preds = %397, %580
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %580

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %131

; <label>:424:                                    ; preds = %152
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %586

; <label>:433:                                    ; preds = %424, %586
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %586

; <label>:442:                                    ; preds = %433
  ret i32 1

; <label>:443:                                    ; preds = %34, %25
  br label %34

; <label>:444:                                    ; preds = %53, %44
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [150 x i32], [150 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  br label %53

; <label>:453:                                    ; preds = %82, %73
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %3, align 4
  br label %82

; <label>:463:                                    ; preds = %103, %94
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %465
  %467 = getelementptr inbounds [150 x i32], [150 x i32]* %466, i64 0, i64 0
  %468 = load i32, i32* %467, align 8
  %469 = icmp eq i32 %468, -1
  br label %103

; <label>:470:                                    ; preds = %140, %131
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %471, %472
  br label %140

; <label>:474:                                    ; preds = %162, %153
  store i32 0, i32* %3, align 4
  br label %162

; <label>:475:                                    ; preds = %181, %172
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %476, %480
  br label %181

; <label>:482:                                    ; preds = %233, %224
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [150 x i32], [150 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [150 x i32], [150 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %489
  %498 = add i32 %497, %496
  %499 = sub i32 %489, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %489, %496
  %502 = sub i32 %489, %496
  %503 = mul i32 %502, %496
  %504 = sdiv i32 %489, %496
  %505 = icmp eq i32 %504, 2
  br label %233

; <label>:506:                                    ; preds = %268, %259
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [150 x i32], [150 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %515
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [150 x i32], [150 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %513, %520
  %522 = shl i32 %513, %520
  %523 = shl i32 %513, %520
  %524 = shl i32 %513, %520
  %525 = sub i32 %513, %520
  %526 = mul i32 %525, %520
  %527 = sdiv i32 %513, %520
  %528 = icmp eq i32 %527, 2
  br label %268

; <label>:529:                                    ; preds = %303, %294
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [150 x i32], [150 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [150 x i32], [150 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %536, %543
  %545 = mul i32 %544, %543
  %546 = srem i32 %536, %543
  %547 = icmp eq i32 %546, 0
  br label %303

; <label>:548:                                    ; preds = %338, %329
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %552, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %552, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %552
  %564 = add i32 %563, 1
  %565 = sub i32 %552, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %552, 1
  store i32 %567, i32* %551, align 4
  br label %338

; <label>:568:                                    ; preds = %362, %353
  br label %362

; <label>:569:                                    ; preds = %381, %372
  %570 = load i32, i32* %8, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = add nsw i32 %570, 1
  store i32 %579, i32* %8, align 4
  br label %381

; <label>:580:                                    ; preds = %406, %397
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  br label %406

; <label>:586:                                    ; preds = %433, %424
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
