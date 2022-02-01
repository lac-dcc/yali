; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca [100 x [21 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [21 x i8], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i8 89, i8* %23, align 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %19, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %519

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %59, %33
  %35 = load i32, i32* %19, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %44
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %47
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i32, i32* %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %53
  %55 = load i32, i32* %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %45, i32* %48, i8* %51, i8* %54, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %19, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %19, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  br label %63

; <label>:63:                                     ; preds = %289, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %535

; <label>:72:                                     ; preds = %63, %535
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %535

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %290

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %539

; <label>:94:                                     ; preds = %85, %539
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %539

; <label>:111:                                    ; preds = %94
  br i1 %102, label %112, label %142

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %548

; <label>:121:                                    ; preds = %112, %548
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %548

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %142

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 8000
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %135, %111
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %554

; <label>:151:                                    ; preds = %142, %554
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 85
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %554

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %196

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %560

; <label>:175:                                    ; preds = %166, %560
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 80
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %560

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %196

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 4000
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %189, %165
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 90
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2000
  store i32 %207, i32* %205, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %196
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %212, 85
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i8, i8* %23, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1000
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %214, %208
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %566

; <label>:238:                                    ; preds = %229, %566
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 80
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %566

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %268

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i8, i8* %23, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 850
  store i32 %267, i32* %265, align 4
  br label %268

; <label>:268:                                    ; preds = %262, %253, %252
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %572

; <label>:278:                                    ; preds = %269, %572
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %19, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %572

; <label>:289:                                    ; preds = %278
  br label %63

; <label>:290:                                    ; preds = %84
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %584

; <label>:299:                                    ; preds = %290, %584
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %584

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %338, %308
  %310 = load i32, i32* %19, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %585

; <label>:322:                                    ; preds = %313, %585
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %21, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, i32* %21, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %585

; <label>:337:                                    ; preds = %322
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %19, align 4
  br label %309

; <label>:341:                                    ; preds = %309
  store i32 0, i32* %19, align 4
  br label %342

; <label>:342:                                    ; preds = %503, %341
  %343 = load i32, i32* %19, align 4
  %344 = load i32, i32* %18, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %504

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %601

; <label>:355:                                    ; preds = %346, %601
  store i32 0, i32* %20, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %601

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %463, %364
  %366 = load i32, i32* %20, align 4
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %464

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %20, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %376, %381
  br i1 %382, label %383, label %424

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %22, align 4
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %22, align 4
  %397 = load i32, i32* %20, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %399
  store i32 %396, i32* %400, align 4
  %401 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %403
  %405 = getelementptr inbounds [21 x i8], [21 x i8]* %404, i32 0, i32 0
  %406 = call i8* @strcpy(i8* %401, i8* %405) #3
  %407 = load i32, i32* %20, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %408
  %410 = getelementptr inbounds [21 x i8], [21 x i8]* %409, i32 0, i32 0
  %411 = load i32, i32* %20, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %413
  %415 = getelementptr inbounds [21 x i8], [21 x i8]* %414, i32 0, i32 0
  %416 = call i8* @strcpy(i8* %410, i8* %415) #3
  %417 = load i32, i32* %20, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %419
  %421 = getelementptr inbounds [21 x i8], [21 x i8]* %420, i32 0, i32 0
  %422 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %423 = call i8* @strcpy(i8* %421, i8* %422) #3
  br label %424

; <label>:424:                                    ; preds = %383, %372
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %602

; <label>:433:                                    ; preds = %424, %602
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %602

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %603

; <label>:452:                                    ; preds = %443, %603
  %453 = load i32, i32* %20, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %20, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %603

; <label>:463:                                    ; preds = %452
  br label %365

; <label>:464:                                    ; preds = %365
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %608

; <label>:473:                                    ; preds = %464, %608
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %608

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %609

; <label>:492:                                    ; preds = %483, %609
  %493 = load i32, i32* %19, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %19, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %609

; <label>:503:                                    ; preds = %492
  br label %342

; <label>:504:                                    ; preds = %342
  %505 = load i32, i32* %18, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %10, i64 0, i64 %507
  %509 = getelementptr inbounds [21 x i8], [21 x i8]* %508, i32 0, i32 0
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %509)
  %511 = load i32, i32* %18, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* %21, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  ret void

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca [100 x [21 x i8]], align 16
  %521 = alloca [100 x i8], align 16
  %522 = alloca [100 x i8], align 16
  %523 = alloca [21 x i8], align 16
  %524 = alloca [100 x i32], align 16
  %525 = alloca [100 x i32], align 16
  %526 = alloca [100 x i32], align 16
  %527 = alloca [100 x i32], align 16
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i8, align 1
  store i8 89, i8* %533, align 1
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %528)
  store i32 0, i32* %529, align 4
  br label %9

; <label>:535:                                    ; preds = %72, %63
  %536 = load i32, i32* %19, align 4
  %537 = load i32, i32* %18, align 4
  %538 = icmp slt i32 %536, %537
  br label %72

; <label>:539:                                    ; preds = %94, %85
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sgt i32 %546, 80
  br label %94

; <label>:548:                                    ; preds = %121, %112
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %552, 0
  br label %121

; <label>:554:                                    ; preds = %151, %142
  %555 = load i32, i32* %19, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sgt i32 %558, 85
  br label %151

; <label>:560:                                    ; preds = %175, %166
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %564, 80
  br label %175

; <label>:566:                                    ; preds = %238, %229
  %567 = load i32, i32* %19, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sgt i32 %570, 80
  br label %238

; <label>:572:                                    ; preds = %278, %269
  %573 = load i32, i32* %19, align 4
  %574 = shl i32 %573, 1
  %575 = shl i32 %573, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = shl i32 %573, 1
  %580 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = add nsw i32 %573, 1
  store i32 %583, i32* %19, align 4
  br label %278

; <label>:584:                                    ; preds = %299, %290
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  br label %299

; <label>:585:                                    ; preds = %322, %313
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %21, align 4
  %591 = sub i32 %590, %589
  %592 = mul i32 %591, %589
  %593 = sub i32 0, %590
  %594 = add i32 %593, %589
  %595 = sub i32 0, %590
  %596 = add i32 %595, %589
  %597 = sub i32 %590, %589
  %598 = mul i32 %597, %589
  %599 = shl i32 %590, %589
  %600 = add nsw i32 %590, %589
  store i32 %600, i32* %21, align 4
  br label %322

; <label>:601:                                    ; preds = %355, %346
  store i32 0, i32* %20, align 4
  br label %355

; <label>:602:                                    ; preds = %433, %424
  br label %433

; <label>:603:                                    ; preds = %452, %443
  %604 = load i32, i32* %20, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %20, align 4
  br label %452

; <label>:608:                                    ; preds = %473, %464
  br label %473

; <label>:609:                                    ; preds = %492, %483
  %610 = load i32, i32* %19, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 %610, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %610, 1
  %615 = shl i32 %610, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %610, 1
  %619 = add nsw i32 %610, 1
  store i32 %619, i32* %19, align 4
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
