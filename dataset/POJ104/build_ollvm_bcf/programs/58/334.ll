; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %1226, %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %1229

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %145, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1337

; <label>:42:                                     ; preds = %33, %1337
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1337

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %148

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1348

; <label>:65:                                     ; preds = %56, %1348
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %1348

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %143, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1349

; <label>:84:                                     ; preds = %75, %1349
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1349

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %144

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1361

; <label>:107:                                    ; preds = %98, %1361
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1361

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1368

; <label>:132:                                    ; preds = %123, %1368
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1368

; <label>:143:                                    ; preds = %132
  br label %75

; <label>:144:                                    ; preds = %97
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %33

; <label>:148:                                    ; preds = %55
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %1373

; <label>:157:                                    ; preds = %148, %1373
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1373

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %245

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1379

; <label>:187:                                    ; preds = %178, %1379
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 1
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1379

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %198, %172
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1382

; <label>:208:                                    ; preds = %199, %1382
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 0
  %211 = load i8, i8* %210, align 4
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 46
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1382

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %244

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1388

; <label>:232:                                    ; preds = %223, %1388
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 0
  store i32 1, i32* %234, align 16
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1388

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243, %222
  br label %245

; <label>:245:                                    ; preds = %244, %171
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1391

; <label>:254:                                    ; preds = %245, %1391
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 64
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1391

; <label>:271:                                    ; preds = %254
  br i1 %262, label %272, label %375

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1416

; <label>:281:                                    ; preds = %272, %1416
  %282 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 46
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1416

; <label>:298:                                    ; preds = %281
  br i1 %289, label %299, label %323

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %1425

; <label>:308:                                    ; preds = %299, %1425
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %312
  store i32 1, i32* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1425

; <label>:322:                                    ; preds = %308
  br label %323

; <label>:323:                                    ; preds = %322, %298
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %356

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1440

; <label>:341:                                    ; preds = %332, %1440
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1440

; <label>:355:                                    ; preds = %341
  br label %356

; <label>:356:                                    ; preds = %355, %323
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1463

; <label>:365:                                    ; preds = %356, %1463
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1463

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %271
  store i32 1, i32* %2, align 4
  br label %376

; <label>:376:                                    ; preds = %470, %375
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sub nsw i32 %378, 2
  %380 = icmp sle i32 %377, %379
  br i1 %380, label %381, label %473

; <label>:381:                                    ; preds = %376
  %382 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 64
  br i1 %388, label %389, label %469

; <label>:389:                                    ; preds = %381
  %390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %391 = load i32, i32* %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %390, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 46
  br i1 %397, label %398, label %422

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1464

; <label>:407:                                    ; preds = %398, %1464
  %408 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %409 = load i32, i32* %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 0, i64 %411
  store i32 1, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1464

; <label>:421:                                    ; preds = %407
  br label %422

; <label>:422:                                    ; preds = %421, %389
  %423 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 46
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %422
  %432 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %433 = load i32, i32* %2, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %432, i64 0, i64 %435
  store i32 1, i32* %436, align 4
  br label %437

; <label>:437:                                    ; preds = %431, %422
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1479

; <label>:446:                                    ; preds = %437, %1479
  %447 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 46
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1479

; <label>:462:                                    ; preds = %446
  br i1 %453, label %463, label %468

; <label>:463:                                    ; preds = %462
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  store i32 1, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %463, %462
  br label %469

; <label>:469:                                    ; preds = %468, %381
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %2, align 4
  br label %376

; <label>:473:                                    ; preds = %376
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1487

; <label>:482:                                    ; preds = %473, %1487
  store i32 1, i32* %2, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1487

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %864, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1488

; <label>:501:                                    ; preds = %492, %1488
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 2
  %505 = icmp sle i32 %502, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1488

; <label>:514:                                    ; preds = %501
  br i1 %505, label %515, label %867

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %517
  %519 = getelementptr inbounds [100 x i8], [100 x i8]* %518, i64 0, i64 0
  %520 = load i8, i8* %519, align 4
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 64
  br i1 %522, label %523, label %585

; <label>:523:                                    ; preds = %515
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %526
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %527, i64 0, i64 0
  %529 = load i8, i8* %528, align 4
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 46
  br i1 %531, label %532, label %538

; <label>:532:                                    ; preds = %523
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %535
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 0
  store i32 1, i32* %537, align 16
  br label %538

; <label>:538:                                    ; preds = %532, %523
  %539 = load i32, i32* %2, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %541
  %543 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i64 0, i64 0
  %544 = load i8, i8* %543, align 4
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  br i1 %546, label %547, label %571

; <label>:547:                                    ; preds = %538
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1506

; <label>:556:                                    ; preds = %547, %1506
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %559
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 0
  store i32 1, i32* %561, align 16
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1506

; <label>:570:                                    ; preds = %556
  br label %571

; <label>:571:                                    ; preds = %570, %538
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %573
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %574, i64 0, i64 1
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 46
  br i1 %578, label %579, label %584

; <label>:579:                                    ; preds = %571
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %581
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 1
  store i32 1, i32* %583, align 4
  br label %584

; <label>:584:                                    ; preds = %579, %571
  br label %585

; <label>:585:                                    ; preds = %584, %515
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1516

; <label>:594:                                    ; preds = %585, %1516
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %597, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 64
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1516

; <label>:613:                                    ; preds = %594
  br i1 %604, label %614, label %730

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %2, align 4
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %618, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  br i1 %625, label %626, label %635

; <label>:626:                                    ; preds = %614
  %627 = load i32, i32* %2, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %629
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %630, i64 0, i64 %633
  store i32 1, i32* %634, align 4
  br label %635

; <label>:635:                                    ; preds = %626, %614
  %636 = load i32, i32* %2, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %638
  %640 = load i32, i32* %4, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %639, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 46
  br i1 %646, label %647, label %656

; <label>:647:                                    ; preds = %635
  %648 = load i32, i32* %2, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %651, i64 0, i64 %654
  store i32 1, i32* %655, align 4
  br label %656

; <label>:656:                                    ; preds = %647, %635
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1527

; <label>:665:                                    ; preds = %656, %1527
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sub nsw i32 %669, 2
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i8], [100 x i8]* %668, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 46
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1527

; <label>:684:                                    ; preds = %665
  br i1 %675, label %685, label %711

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1545

; <label>:694:                                    ; preds = %685, %1545
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %696
  %698 = load i32, i32* %4, align 4
  %699 = sub nsw i32 %698, 2
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], [100 x i32]* %697, i64 0, i64 %700
  store i32 1, i32* %701, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1545

; <label>:710:                                    ; preds = %694
  br label %711

; <label>:711:                                    ; preds = %710, %684
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1556

; <label>:720:                                    ; preds = %711, %1556
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1556

; <label>:729:                                    ; preds = %720
  br label %730

; <label>:730:                                    ; preds = %729, %613
  store i32 1, i32* %3, align 4
  br label %731

; <label>:731:                                    ; preds = %860, %730
  %732 = load i32, i32* %3, align 4
  %733 = load i32, i32* %4, align 4
  %734 = sub nsw i32 %733, 2
  %735 = icmp sle i32 %732, %734
  br i1 %735, label %736, label %863

; <label>:736:                                    ; preds = %731
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %738
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i8], [100 x i8]* %739, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 64
  br i1 %745, label %746, label %841

; <label>:746:                                    ; preds = %736
  %747 = load i32, i32* %2, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %749
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i8], [100 x i8]* %750, i64 0, i64 %752
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 46
  br i1 %756, label %757, label %765

; <label>:757:                                    ; preds = %746
  %758 = load i32, i32* %2, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %760
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x i32], [100 x i32]* %761, i64 0, i64 %763
  store i32 1, i32* %764, align 4
  br label %765

; <label>:765:                                    ; preds = %757, %746
  %766 = load i32, i32* %2, align 4
  %767 = add nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %769, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 46
  br i1 %775, label %776, label %784

; <label>:776:                                    ; preds = %765
  %777 = load i32, i32* %2, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %779
  %781 = load i32, i32* %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %780, i64 0, i64 %782
  store i32 1, i32* %783, align 4
  br label %784

; <label>:784:                                    ; preds = %776, %765
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %786
  %788 = load i32, i32* %3, align 4
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i8], [100 x i8]* %787, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 46
  br i1 %794, label %795, label %803

; <label>:795:                                    ; preds = %784
  %796 = load i32, i32* %2, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %797
  %799 = load i32, i32* %3, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [100 x i32], [100 x i32]* %798, i64 0, i64 %801
  store i32 1, i32* %802, align 4
  br label %803

; <label>:803:                                    ; preds = %795, %784
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1557

; <label>:812:                                    ; preds = %803, %1557
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %814
  %816 = load i32, i32* %3, align 4
  %817 = add nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i8], [100 x i8]* %815, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 46
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1557

; <label>:831:                                    ; preds = %812
  br i1 %822, label %832, label %840

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %834
  %836 = load i32, i32* %3, align 4
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %835, i64 0, i64 %838
  store i32 1, i32* %839, align 4
  br label %840

; <label>:840:                                    ; preds = %832, %831
  br label %841

; <label>:841:                                    ; preds = %840, %736
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1574

; <label>:850:                                    ; preds = %841, %1574
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1574

; <label>:859:                                    ; preds = %850
  br label %860

; <label>:860:                                    ; preds = %859
  %861 = load i32, i32* %3, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %3, align 4
  br label %731

; <label>:863:                                    ; preds = %731
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %2, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %2, align 4
  br label %492

; <label>:867:                                    ; preds = %514
  %868 = load i32, i32* %4, align 4
  %869 = sub nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %870
  %872 = getelementptr inbounds [100 x i8], [100 x i8]* %871, i64 0, i64 0
  %873 = load i8, i8* %872, align 4
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 64
  br i1 %875, label %876, label %961

; <label>:876:                                    ; preds = %867
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1575

; <label>:885:                                    ; preds = %876, %1575
  %886 = load i32, i32* %4, align 4
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %888
  %890 = getelementptr inbounds [100 x i8], [100 x i8]* %889, i64 0, i64 1
  %891 = load i8, i8* %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp eq i32 %892, 46
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1575

; <label>:902:                                    ; preds = %885
  br i1 %893, label %903, label %927

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1586

; <label>:912:                                    ; preds = %903, %1586
  %913 = load i32, i32* %4, align 4
  %914 = sub nsw i32 %913, 1
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %915
  %917 = getelementptr inbounds [100 x i32], [100 x i32]* %916, i64 0, i64 1
  store i32 1, i32* %917, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1586

; <label>:926:                                    ; preds = %912
  br label %927

; <label>:927:                                    ; preds = %926, %902
  %928 = load i32, i32* %4, align 4
  %929 = sub nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %930
  %932 = getelementptr inbounds [100 x i8], [100 x i8]* %931, i64 0, i64 0
  %933 = load i8, i8* %932, align 4
  %934 = sext i8 %933 to i32
  %935 = icmp eq i32 %934, 46
  br i1 %935, label %936, label %960

; <label>:936:                                    ; preds = %927
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1599

; <label>:945:                                    ; preds = %936, %1599
  %946 = load i32, i32* %4, align 4
  %947 = sub nsw i32 %946, 2
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %948
  %950 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 0
  store i32 1, i32* %950, align 16
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1599

; <label>:959:                                    ; preds = %945
  br label %960

; <label>:960:                                    ; preds = %959, %927
  br label %961

; <label>:961:                                    ; preds = %960, %867
  %962 = load i32, i32* %4, align 4
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %964
  %966 = load i32, i32* %4, align 4
  %967 = sub nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x i8], [100 x i8]* %965, i64 0, i64 %968
  %970 = load i8, i8* %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 64
  br i1 %972, label %973, label %1016

; <label>:973:                                    ; preds = %961
  %974 = load i32, i32* %4, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %976
  %978 = load i32, i32* %4, align 4
  %979 = sub nsw i32 %978, 2
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i8], [100 x i8]* %977, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, 46
  br i1 %984, label %985, label %994

; <label>:985:                                    ; preds = %973
  %986 = load i32, i32* %4, align 4
  %987 = sub nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %988
  %990 = load i32, i32* %4, align 4
  %991 = sub nsw i32 %990, 2
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [100 x i32], [100 x i32]* %989, i64 0, i64 %992
  store i32 1, i32* %993, align 4
  br label %994

; <label>:994:                                    ; preds = %985, %973
  %995 = load i32, i32* %4, align 4
  %996 = sub nsw i32 %995, 2
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %997
  %999 = load i32, i32* %4, align 4
  %1000 = sub nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [100 x i8], [100 x i8]* %998, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 46
  br i1 %1005, label %1006, label %1015

; <label>:1006:                                   ; preds = %994
  %1007 = load i32, i32* %4, align 4
  %1008 = sub nsw i32 %1007, 2
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1009
  %1011 = load i32, i32* %4, align 4
  %1012 = sub nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [100 x i32], [100 x i32]* %1010, i64 0, i64 %1013
  store i32 1, i32* %1014, align 4
  br label %1015

; <label>:1015:                                   ; preds = %1006, %994
  br label %1016

; <label>:1016:                                   ; preds = %1015, %961
  store i32 1, i32* %2, align 4
  br label %1017

; <label>:1017:                                   ; preds = %1170, %1016
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1614

; <label>:1026:                                   ; preds = %1017, %1614
  %1027 = load i32, i32* %2, align 4
  %1028 = load i32, i32* %4, align 4
  %1029 = sub nsw i32 %1028, 2
  %1030 = icmp sle i32 %1027, %1029
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1614

; <label>:1039:                                   ; preds = %1026
  br i1 %1030, label %1040, label %1171

; <label>:1040:                                   ; preds = %1039
  %1041 = load i32, i32* %4, align 4
  %1042 = sub nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1043
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [100 x i8], [100 x i8]* %1044, i64 0, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = sext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 64
  br i1 %1050, label %1051, label %1149

; <label>:1051:                                   ; preds = %1040
  %1052 = load i32, i32* %4, align 4
  %1053 = sub nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1054
  %1056 = load i32, i32* %2, align 4
  %1057 = sub nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [100 x i8], [100 x i8]* %1055, i64 0, i64 %1058
  %1060 = load i8, i8* %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 46
  br i1 %1062, label %1063, label %1090

; <label>:1063:                                   ; preds = %1051
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %1072, label %1619

; <label>:1072:                                   ; preds = %1063, %1619
  %1073 = load i32, i32* %4, align 4
  %1074 = sub nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1075
  %1077 = load i32, i32* %2, align 4
  %1078 = sub nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [100 x i32], [100 x i32]* %1076, i64 0, i64 %1079
  store i32 1, i32* %1080, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1619

; <label>:1089:                                   ; preds = %1072
  br label %1090

; <label>:1090:                                   ; preds = %1089, %1051
  %1091 = load i32, i32* %4, align 4
  %1092 = sub nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1093
  %1095 = load i32, i32* %2, align 4
  %1096 = add nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i8], [100 x i8]* %1094, i64 0, i64 %1097
  %1099 = load i8, i8* %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 46
  br i1 %1101, label %1102, label %1111

; <label>:1102:                                   ; preds = %1090
  %1103 = load i32, i32* %4, align 4
  %1104 = sub nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1105
  %1107 = load i32, i32* %2, align 4
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [100 x i32], [100 x i32]* %1106, i64 0, i64 %1109
  store i32 1, i32* %1110, align 4
  br label %1111

; <label>:1111:                                   ; preds = %1102, %1090
  %1112 = load i32, i32* %4, align 4
  %1113 = sub nsw i32 %1112, 2
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1114
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [100 x i8], [100 x i8]* %1115, i64 0, i64 %1117
  %1119 = load i8, i8* %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 46
  br i1 %1121, label %1122, label %1148

; <label>:1122:                                   ; preds = %1111
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1634

; <label>:1131:                                   ; preds = %1122, %1634
  %1132 = load i32, i32* %4, align 4
  %1133 = sub nsw i32 %1132, 2
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1134
  %1136 = load i32, i32* %2, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [100 x i32], [100 x i32]* %1135, i64 0, i64 %1137
  store i32 1, i32* %1138, align 4
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %1634

; <label>:1147:                                   ; preds = %1131
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1111
  br label %1149

; <label>:1149:                                   ; preds = %1148, %1040
  br label %1150

; <label>:1150:                                   ; preds = %1149
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1659

; <label>:1159:                                   ; preds = %1150, %1659
  %1160 = load i32, i32* %2, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, i32* %2, align 4
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %1170, label %1659

; <label>:1170:                                   ; preds = %1159
  br label %1017

; <label>:1171:                                   ; preds = %1039
  store i32 0, i32* %2, align 4
  br label %1172

; <label>:1172:                                   ; preds = %1222, %1171
  %1173 = load i32, i32* %2, align 4
  %1174 = load i32, i32* %4, align 4
  %1175 = sub nsw i32 %1174, 1
  %1176 = icmp sle i32 %1173, %1175
  br i1 %1176, label %1177, label %1225

; <label>:1177:                                   ; preds = %1172
  store i32 0, i32* %3, align 4
  br label %1178

; <label>:1178:                                   ; preds = %1218, %1177
  %1179 = load i32, i32* %3, align 4
  %1180 = load i32, i32* %4, align 4
  %1181 = sub nsw i32 %1180, 1
  %1182 = icmp sle i32 %1179, %1181
  br i1 %1182, label %1183, label %1221

; <label>:1183:                                   ; preds = %1178
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %1676

; <label>:1192:                                   ; preds = %1183, %1676
  %1193 = load i32, i32* %2, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1194
  %1196 = load i32, i32* %3, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [100 x i32], [100 x i32]* %1195, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp eq i32 %1199, 1
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %1209, label %1676

; <label>:1209:                                   ; preds = %1192
  br i1 %1200, label %1210, label %1217

; <label>:1210:                                   ; preds = %1209
  %1211 = load i32, i32* %2, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1212
  %1214 = load i32, i32* %3, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [100 x i8], [100 x i8]* %1213, i64 0, i64 %1215
  store i8 64, i8* %1216, align 1
  br label %1217

; <label>:1217:                                   ; preds = %1210, %1209
  br label %1218

; <label>:1218:                                   ; preds = %1217
  %1219 = load i32, i32* %3, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, i32* %3, align 4
  br label %1178

; <label>:1221:                                   ; preds = %1178
  br label %1222

; <label>:1222:                                   ; preds = %1221
  %1223 = load i32, i32* %2, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, i32* %2, align 4
  br label %1172

; <label>:1225:                                   ; preds = %1172
  br label %1226

; <label>:1226:                                   ; preds = %1225
  %1227 = load i32, i32* %6, align 4
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, i32* %6, align 4
  br label %29

; <label>:1229:                                   ; preds = %29
  store i32 0, i32* %2, align 4
  br label %1230

; <label>:1230:                                   ; preds = %1331, %1229
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %1239, label %1685

; <label>:1239:                                   ; preds = %1230, %1685
  %1240 = load i32, i32* %2, align 4
  %1241 = load i32, i32* %4, align 4
  %1242 = sub nsw i32 %1241, 1
  %1243 = icmp sle i32 %1240, %1242
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %1685

; <label>:1252:                                   ; preds = %1239
  br i1 %1243, label %1253, label %1334

; <label>:1253:                                   ; preds = %1252
  store i32 0, i32* %3, align 4
  br label %1254

; <label>:1254:                                   ; preds = %1329, %1253
  %1255 = load i32, i32* %3, align 4
  %1256 = load i32, i32* %4, align 4
  %1257 = sub nsw i32 %1256, 1
  %1258 = icmp sle i32 %1255, %1257
  br i1 %1258, label %1259, label %1330

; <label>:1259:                                   ; preds = %1254
  %1260 = load i32, i32* %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1261
  %1263 = load i32, i32* %3, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [100 x i8], [100 x i8]* %1262, i64 0, i64 %1264
  %1266 = load i8, i8* %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 64
  br i1 %1268, label %1269, label %1290

; <label>:1269:                                   ; preds = %1259
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %1278, label %1702

; <label>:1278:                                   ; preds = %1269, %1702
  %1279 = load i32, i32* %7, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, i32* %7, align 4
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %1289, label %1702

; <label>:1289:                                   ; preds = %1278
  br label %1290

; <label>:1290:                                   ; preds = %1289, %1259
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1716

; <label>:1299:                                   ; preds = %1290, %1716
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 %1300, 1
  %1303 = mul i32 %1300, %1302
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1301, 10
  %1307 = or i1 %1305, %1306
  br i1 %1307, label %1308, label %1716

; <label>:1308:                                   ; preds = %1299
  br label %1309

; <label>:1309:                                   ; preds = %1308
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1717

; <label>:1318:                                   ; preds = %1309, %1717
  %1319 = load i32, i32* %3, align 4
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, i32* %3, align 4
  %1321 = load i32, i32* @x
  %1322 = load i32, i32* @y
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %1329, label %1717

; <label>:1329:                                   ; preds = %1318
  br label %1254

; <label>:1330:                                   ; preds = %1254
  br label %1331

; <label>:1331:                                   ; preds = %1330
  %1332 = load i32, i32* %2, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, i32* %2, align 4
  br label %1230

; <label>:1334:                                   ; preds = %1252
  %1335 = load i32, i32* %7, align 4
  %1336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1335)
  ret i32 0

; <label>:1337:                                   ; preds = %42, %33
  %1338 = load i32, i32* %2, align 4
  %1339 = load i32, i32* %4, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1339, 1
  %1343 = mul i32 %1342, 1
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1344, 1
  %1346 = sub nsw i32 %1339, 1
  %1347 = icmp sle i32 %1338, %1346
  br label %42

; <label>:1348:                                   ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:1349:                                   ; preds = %84, %75
  %1350 = load i32, i32* %3, align 4
  %1351 = load i32, i32* %4, align 4
  %1352 = shl i32 %1351, 1
  %1353 = shl i32 %1351, 1
  %1354 = sub i32 %1351, 1
  %1355 = mul i32 %1354, 1
  %1356 = sub i32 0, %1351
  %1357 = add i32 %1356, 1
  %1358 = shl i32 %1351, 1
  %1359 = sub nsw i32 %1351, 1
  %1360 = icmp sle i32 %1350, %1359
  br label %84

; <label>:1361:                                   ; preds = %107, %98
  %1362 = load i32, i32* %2, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1363
  %1365 = load i32, i32* %3, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [100 x i32], [100 x i32]* %1364, i64 0, i64 %1366
  store i32 0, i32* %1367, align 4
  br label %107

; <label>:1368:                                   ; preds = %132, %123
  %1369 = load i32, i32* %3, align 4
  %1370 = sub i32 %1369, 1
  %1371 = mul i32 %1370, 1
  %1372 = add nsw i32 %1369, 1
  store i32 %1372, i32* %3, align 4
  br label %132

; <label>:1373:                                   ; preds = %157, %148
  %1374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1375 = getelementptr inbounds [100 x i8], [100 x i8]* %1374, i64 0, i64 0
  %1376 = load i8, i8* %1375, align 16
  %1377 = sext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 64
  br label %157

; <label>:1379:                                   ; preds = %187, %178
  %1380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %1381 = getelementptr inbounds [100 x i32], [100 x i32]* %1380, i64 0, i64 1
  store i32 1, i32* %1381, align 4
  br label %187

; <label>:1382:                                   ; preds = %208, %199
  %1383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %1384 = getelementptr inbounds [100 x i8], [100 x i8]* %1383, i64 0, i64 0
  %1385 = load i8, i8* %1384, align 4
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 46
  br label %208

; <label>:1388:                                   ; preds = %232, %223
  %1389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %1390 = getelementptr inbounds [100 x i32], [100 x i32]* %1389, i64 0, i64 0
  store i32 1, i32* %1390, align 16
  br label %232

; <label>:1391:                                   ; preds = %254, %245
  %1392 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1393 = load i32, i32* %4, align 4
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1393, 1
  %1397 = mul i32 %1396, 1
  %1398 = shl i32 %1393, 1
  %1399 = sub i32 0, %1393
  %1400 = add i32 %1399, 1
  %1401 = sub i32 0, %1393
  %1402 = add i32 %1401, 1
  %1403 = shl i32 %1393, 1
  %1404 = sub i32 %1393, 1
  %1405 = mul i32 %1404, 1
  %1406 = sub i32 %1393, 1
  %1407 = mul i32 %1406, 1
  %1408 = sub i32 0, %1393
  %1409 = add i32 %1408, 1
  %1410 = sub nsw i32 %1393, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [100 x i8], [100 x i8]* %1392, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1414, 64
  br label %254

; <label>:1416:                                   ; preds = %281, %272
  %1417 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %1418 = load i32, i32* %4, align 4
  %1419 = sub nsw i32 %1418, 2
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [100 x i8], [100 x i8]* %1417, i64 0, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  %1423 = sext i8 %1422 to i32
  %1424 = icmp eq i32 %1423, 46
  br label %281

; <label>:1425:                                   ; preds = %308, %299
  %1426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %1427 = load i32, i32* %4, align 4
  %1428 = shl i32 %1427, 2
  %1429 = sub i32 0, %1427
  %1430 = add i32 %1429, 2
  %1431 = sub i32 %1427, 2
  %1432 = mul i32 %1431, 2
  %1433 = sub i32 %1427, 2
  %1434 = mul i32 %1433, 2
  %1435 = sub i32 0, %1427
  %1436 = add i32 %1435, 2
  %1437 = sub nsw i32 %1427, 2
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [100 x i32], [100 x i32]* %1426, i64 0, i64 %1438
  store i32 1, i32* %1439, align 4
  br label %308

; <label>:1440:                                   ; preds = %341, %332
  %1441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %1442 = load i32, i32* %4, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = sub i32 0, %1442
  %1446 = add i32 %1445, 1
  %1447 = shl i32 %1442, 1
  %1448 = sub i32 0, %1442
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1442, 1
  %1451 = mul i32 %1450, 1
  %1452 = sub i32 %1442, 1
  %1453 = mul i32 %1452, 1
  %1454 = shl i32 %1442, 1
  %1455 = shl i32 %1442, 1
  %1456 = sub i32 0, %1442
  %1457 = add i32 %1456, 1
  %1458 = sub i32 0, %1442
  %1459 = add i32 %1458, 1
  %1460 = sub nsw i32 %1442, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [100 x i32], [100 x i32]* %1441, i64 0, i64 %1461
  store i32 1, i32* %1462, align 4
  br label %341

; <label>:1463:                                   ; preds = %365, %356
  br label %365

; <label>:1464:                                   ; preds = %407, %398
  %1465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %1466 = load i32, i32* %2, align 4
  %1467 = sub i32 %1466, 1
  %1468 = mul i32 %1467, 1
  %1469 = sub i32 %1466, 1
  %1470 = mul i32 %1469, 1
  %1471 = sub i32 0, %1466
  %1472 = add i32 %1471, 1
  %1473 = sub i32 %1466, 1
  %1474 = mul i32 %1473, 1
  %1475 = shl i32 %1466, 1
  %1476 = sub nsw i32 %1466, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [100 x i32], [100 x i32]* %1465, i64 0, i64 %1477
  store i32 1, i32* %1478, align 4
  br label %407

; <label>:1479:                                   ; preds = %446, %437
  %1480 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %1481 = load i32, i32* %2, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [100 x i8], [100 x i8]* %1480, i64 0, i64 %1482
  %1484 = load i8, i8* %1483, align 1
  %1485 = sext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 46
  br label %446

; <label>:1487:                                   ; preds = %482, %473
  store i32 1, i32* %2, align 4
  br label %482

; <label>:1488:                                   ; preds = %501, %492
  %1489 = load i32, i32* %2, align 4
  %1490 = load i32, i32* %4, align 4
  %1491 = sub i32 %1490, 2
  %1492 = mul i32 %1491, 2
  %1493 = sub i32 0, %1490
  %1494 = add i32 %1493, 2
  %1495 = sub i32 0, %1490
  %1496 = add i32 %1495, 2
  %1497 = sub i32 %1490, 2
  %1498 = mul i32 %1497, 2
  %1499 = sub i32 0, %1490
  %1500 = add i32 %1499, 2
  %1501 = sub i32 0, %1490
  %1502 = add i32 %1501, 2
  %1503 = shl i32 %1490, 2
  %1504 = sub nsw i32 %1490, 2
  %1505 = icmp sle i32 %1489, %1504
  br label %501

; <label>:1506:                                   ; preds = %556, %547
  %1507 = load i32, i32* %2, align 4
  %1508 = sub i32 %1507, 1
  %1509 = mul i32 %1508, 1
  %1510 = sub i32 0, %1507
  %1511 = add i32 %1510, 1
  %1512 = add nsw i32 %1507, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1513
  %1515 = getelementptr inbounds [100 x i32], [100 x i32]* %1514, i64 0, i64 0
  store i32 1, i32* %1515, align 16
  br label %556

; <label>:1516:                                   ; preds = %594, %585
  %1517 = load i32, i32* %2, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1518
  %1520 = load i32, i32* %4, align 4
  %1521 = sub nsw i32 %1520, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [100 x i8], [100 x i8]* %1519, i64 0, i64 %1522
  %1524 = load i8, i8* %1523, align 1
  %1525 = sext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 64
  br label %594

; <label>:1527:                                   ; preds = %665, %656
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1529
  %1531 = load i32, i32* %4, align 4
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1532, 2
  %1534 = sub i32 0, %1531
  %1535 = add i32 %1534, 2
  %1536 = sub i32 0, %1531
  %1537 = add i32 %1536, 2
  %1538 = shl i32 %1531, 2
  %1539 = sub nsw i32 %1531, 2
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [100 x i8], [100 x i8]* %1530, i64 0, i64 %1540
  %1542 = load i8, i8* %1541, align 1
  %1543 = sext i8 %1542 to i32
  %1544 = icmp eq i32 %1543, 46
  br label %665

; <label>:1545:                                   ; preds = %694, %685
  %1546 = load i32, i32* %2, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1547
  %1549 = load i32, i32* %4, align 4
  %1550 = shl i32 %1549, 2
  %1551 = sub i32 %1549, 2
  %1552 = mul i32 %1551, 2
  %1553 = sub nsw i32 %1549, 2
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [100 x i32], [100 x i32]* %1548, i64 0, i64 %1554
  store i32 1, i32* %1555, align 4
  br label %694

; <label>:1556:                                   ; preds = %720, %711
  br label %720

; <label>:1557:                                   ; preds = %812, %803
  %1558 = load i32, i32* %2, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1559
  %1561 = load i32, i32* %3, align 4
  %1562 = sub i32 0, %1561
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1561, 1
  %1565 = mul i32 %1564, 1
  %1566 = sub i32 0, %1561
  %1567 = add i32 %1566, 1
  %1568 = add nsw i32 %1561, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [100 x i8], [100 x i8]* %1560, i64 0, i64 %1569
  %1571 = load i8, i8* %1570, align 1
  %1572 = sext i8 %1571 to i32
  %1573 = icmp eq i32 %1572, 46
  br label %812

; <label>:1574:                                   ; preds = %850, %841
  br label %850

; <label>:1575:                                   ; preds = %885, %876
  %1576 = load i32, i32* %4, align 4
  %1577 = sub i32 %1576, 1
  %1578 = mul i32 %1577, 1
  %1579 = sub nsw i32 %1576, 1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %1580
  %1582 = getelementptr inbounds [100 x i8], [100 x i8]* %1581, i64 0, i64 1
  %1583 = load i8, i8* %1582, align 1
  %1584 = sext i8 %1583 to i32
  %1585 = icmp eq i32 %1584, 46
  br label %885

; <label>:1586:                                   ; preds = %912, %903
  %1587 = load i32, i32* %4, align 4
  %1588 = shl i32 %1587, 1
  %1589 = shl i32 %1587, 1
  %1590 = sub i32 %1587, 1
  %1591 = mul i32 %1590, 1
  %1592 = shl i32 %1587, 1
  %1593 = sub i32 0, %1587
  %1594 = add i32 %1593, 1
  %1595 = sub nsw i32 %1587, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1596
  %1598 = getelementptr inbounds [100 x i32], [100 x i32]* %1597, i64 0, i64 1
  store i32 1, i32* %1598, align 4
  br label %912

; <label>:1599:                                   ; preds = %945, %936
  %1600 = load i32, i32* %4, align 4
  %1601 = shl i32 %1600, 2
  %1602 = sub i32 0, %1600
  %1603 = add i32 %1602, 2
  %1604 = shl i32 %1600, 2
  %1605 = shl i32 %1600, 2
  %1606 = sub i32 %1600, 2
  %1607 = mul i32 %1606, 2
  %1608 = sub i32 %1600, 2
  %1609 = mul i32 %1608, 2
  %1610 = sub nsw i32 %1600, 2
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1611
  %1613 = getelementptr inbounds [100 x i32], [100 x i32]* %1612, i64 0, i64 0
  store i32 1, i32* %1613, align 16
  br label %945

; <label>:1614:                                   ; preds = %1026, %1017
  %1615 = load i32, i32* %2, align 4
  %1616 = load i32, i32* %4, align 4
  %1617 = sub nsw i32 %1616, 2
  %1618 = icmp sle i32 %1615, %1617
  br label %1026

; <label>:1619:                                   ; preds = %1072, %1063
  %1620 = load i32, i32* %4, align 4
  %1621 = shl i32 %1620, 1
  %1622 = sub i32 0, %1620
  %1623 = add i32 %1622, 1
  %1624 = sub i32 %1620, 1
  %1625 = mul i32 %1624, 1
  %1626 = shl i32 %1620, 1
  %1627 = sub nsw i32 %1620, 1
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1628
  %1630 = load i32, i32* %2, align 4
  %1631 = sub nsw i32 %1630, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [100 x i32], [100 x i32]* %1629, i64 0, i64 %1632
  store i32 1, i32* %1633, align 4
  br label %1072

; <label>:1634:                                   ; preds = %1131, %1122
  %1635 = load i32, i32* %4, align 4
  %1636 = shl i32 %1635, 2
  %1637 = sub i32 0, %1635
  %1638 = add i32 %1637, 2
  %1639 = sub i32 0, %1635
  %1640 = add i32 %1639, 2
  %1641 = sub i32 %1635, 2
  %1642 = mul i32 %1641, 2
  %1643 = sub i32 0, %1635
  %1644 = add i32 %1643, 2
  %1645 = sub i32 0, %1635
  %1646 = add i32 %1645, 2
  %1647 = sub i32 %1635, 2
  %1648 = mul i32 %1647, 2
  %1649 = sub i32 %1635, 2
  %1650 = mul i32 %1649, 2
  %1651 = sub i32 0, %1635
  %1652 = add i32 %1651, 2
  %1653 = sub nsw i32 %1635, 2
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1654
  %1656 = load i32, i32* %2, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [100 x i32], [100 x i32]* %1655, i64 0, i64 %1657
  store i32 1, i32* %1658, align 4
  br label %1131

; <label>:1659:                                   ; preds = %1159, %1150
  %1660 = load i32, i32* %2, align 4
  %1661 = sub i32 %1660, 1
  %1662 = mul i32 %1661, 1
  %1663 = sub i32 %1660, 1
  %1664 = mul i32 %1663, 1
  %1665 = sub i32 %1660, 1
  %1666 = mul i32 %1665, 1
  %1667 = sub i32 %1660, 1
  %1668 = mul i32 %1667, 1
  %1669 = sub i32 %1660, 1
  %1670 = mul i32 %1669, 1
  %1671 = sub i32 0, %1660
  %1672 = add i32 %1671, 1
  %1673 = shl i32 %1660, 1
  %1674 = shl i32 %1660, 1
  %1675 = add nsw i32 %1660, 1
  store i32 %1675, i32* %2, align 4
  br label %1159

; <label>:1676:                                   ; preds = %1192, %1183
  %1677 = load i32, i32* %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %1678
  %1680 = load i32, i32* %3, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [100 x i32], [100 x i32]* %1679, i64 0, i64 %1681
  %1683 = load i32, i32* %1682, align 4
  %1684 = icmp eq i32 %1683, 1
  br label %1192

; <label>:1685:                                   ; preds = %1239, %1230
  %1686 = load i32, i32* %2, align 4
  %1687 = load i32, i32* %4, align 4
  %1688 = shl i32 %1687, 1
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1689, 1
  %1691 = sub i32 %1687, 1
  %1692 = mul i32 %1691, 1
  %1693 = sub i32 0, %1687
  %1694 = add i32 %1693, 1
  %1695 = shl i32 %1687, 1
  %1696 = shl i32 %1687, 1
  %1697 = shl i32 %1687, 1
  %1698 = sub i32 %1687, 1
  %1699 = mul i32 %1698, 1
  %1700 = sub nsw i32 %1687, 1
  %1701 = icmp sle i32 %1686, %1700
  br label %1239

; <label>:1702:                                   ; preds = %1278, %1269
  %1703 = load i32, i32* %7, align 4
  %1704 = sub i32 0, %1703
  %1705 = add i32 %1704, 1
  %1706 = shl i32 %1703, 1
  %1707 = sub i32 0, %1703
  %1708 = add i32 %1707, 1
  %1709 = sub i32 %1703, 1
  %1710 = mul i32 %1709, 1
  %1711 = sub i32 0, %1703
  %1712 = add i32 %1711, 1
  %1713 = sub i32 0, %1703
  %1714 = add i32 %1713, 1
  %1715 = add nsw i32 %1703, 1
  store i32 %1715, i32* %7, align 4
  br label %1278

; <label>:1716:                                   ; preds = %1299, %1290
  br label %1299

; <label>:1717:                                   ; preds = %1318, %1309
  %1718 = load i32, i32* %3, align 4
  %1719 = shl i32 %1718, 1
  %1720 = sub i32 %1718, 1
  %1721 = mul i32 %1720, 1
  %1722 = add nsw i32 %1718, 1
  store i32 %1722, i32* %3, align 4
  br label %1318
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
