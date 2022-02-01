; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [201 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = bitcast [200 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %27 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %28 = bitcast [201 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 804, i32 16, i1 false)
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %468

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %19, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %19, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %498

; <label>:74:                                     ; preds = %65, %498
  %75 = load i32, i32* %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %498

; <label>:85:                                     ; preds = %74
  br label %48

; <label>:86:                                     ; preds = %48
  store i32 0, i32* %20, align 4
  br label %87

; <label>:87:                                     ; preds = %122, %86
  %88 = load i32, i32* %20, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %502

; <label>:100:                                    ; preds = %91, %502
  %101 = load i32, i32* %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %20, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %502

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %20, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %20, align 4
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %15, align 4
  br label %133

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, i32* %18, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %135

; <label>:135:                                    ; preds = %342, %133
  %136 = load i32, i32* %22, align 4
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %343

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %542

; <label>:149:                                    ; preds = %140, %542
  %150 = load i32, i32* %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %21, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %23, align 4
  %161 = load i32, i32* %23, align 4
  %162 = icmp slt i32 %161, 10
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %542

; <label>:171:                                    ; preds = %149
  br i1 %162, label %172, label %177

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %23, align 4
  %174 = load i32, i32* %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 0, i32* %21, align 4
  br label %293

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %23, align 4
  %179 = icmp sge i32 %178, 10
  br i1 %179, label %180, label %207

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %23, align 4
  %182 = icmp slt i32 %181, 19
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %573

; <label>:192:                                    ; preds = %183, %573
  %193 = load i32, i32* %23, align 4
  %194 = sub nsw i32 %193, 10
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 1, i32* %21, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %573

; <label>:206:                                    ; preds = %192
  br label %274

; <label>:207:                                    ; preds = %180, %177
  %208 = load i32, i32* %23, align 4
  %209 = icmp sge i32 %208, 20
  br i1 %209, label %210, label %255

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %586

; <label>:219:                                    ; preds = %210, %586
  %220 = load i32, i32* %23, align 4
  %221 = icmp slt i32 %220, 29
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %586

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %255

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %589

; <label>:240:                                    ; preds = %231, %589
  %241 = load i32, i32* %23, align 4
  %242 = sub nsw i32 %241, 20
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  store i32 2, i32* %21, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %589

; <label>:254:                                    ; preds = %240
  br label %255

; <label>:255:                                    ; preds = %254, %230, %207
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %601

; <label>:264:                                    ; preds = %255, %601
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %601

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %206
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %602

; <label>:283:                                    ; preds = %274, %602
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %602

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %172
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %23, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %301, 2
  store i32 %302, i32* %22, align 4
  br label %303

; <label>:303:                                    ; preds = %299, %296, %293
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %603

; <label>:312:                                    ; preds = %303, %603
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %603

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %604

; <label>:331:                                    ; preds = %322, %604
  %332 = load i32, i32* %22, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %604

; <label>:342:                                    ; preds = %331
  br label %135

; <label>:343:                                    ; preds = %135
  store i32 0, i32* %24, align 4
  %344 = load i32, i32* %18, align 4
  store i32 %344, i32* %25, align 4
  br label %345

; <label>:345:                                    ; preds = %444, %343
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %611

; <label>:354:                                    ; preds = %345, %611
  %355 = load i32, i32* %25, align 4
  %356 = icmp sge i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %611

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %447

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %24, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %419

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %614

; <label>:384:                                    ; preds = %375, %614
  store i32 0, i32* %24, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %614

; <label>:393:                                    ; preds = %384
  br label %418

; <label>:394:                                    ; preds = %369
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %615

; <label>:403:                                    ; preds = %394, %615
  store i32 1, i32* %24, align 4
  %404 = load i32, i32* %25, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %615

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %417, %393
  br label %443

; <label>:419:                                    ; preds = %366
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %621

; <label>:428:                                    ; preds = %419, %621
  %429 = load i32, i32* %25, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %621

; <label>:442:                                    ; preds = %428
  br label %443

; <label>:443:                                    ; preds = %442, %418
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %25, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %25, align 4
  br label %345

; <label>:447:                                    ; preds = %365
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %627

; <label>:456:                                    ; preds = %447, %627
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %627

; <label>:467:                                    ; preds = %456
  ret i32 %458

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca [200 x i8], align 16
  %471 = alloca [200 x i8], align 16
  %472 = alloca [200 x i32], align 16
  %473 = alloca [200 x i32], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [201 x i32], align 16
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  %485 = bitcast [200 x i32]* %472 to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 800, i32 16, i1 false)
  %486 = bitcast [200 x i32]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 800, i32 16, i1 false)
  %487 = bitcast [201 x i32]* %476 to i8*
  call void @llvm.memset.p0i8.i64(i8* %487, i8 0, i64 804, i32 16, i1 false)
  %488 = getelementptr inbounds [200 x i8], [200 x i8]* %470, i32 0, i32 0
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %488)
  %490 = getelementptr inbounds [200 x i8], [200 x i8]* %471, i32 0, i32 0
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %490)
  %492 = getelementptr inbounds [200 x i8], [200 x i8]* %470, i32 0, i32 0
  %493 = call i64 @strlen(i8* %492) #4
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* %474, align 4
  %495 = getelementptr inbounds [200 x i8], [200 x i8]* %471, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #4
  %497 = trunc i64 %496 to i32
  store i32 %497, i32* %475, align 4
  store i32 0, i32* %478, align 4
  br label %9

; <label>:498:                                    ; preds = %74, %65
  %499 = load i32, i32* %19, align 4
  %500 = shl i32 %499, 1
  %501 = add nsw i32 %499, 1
  store i32 %501, i32* %19, align 4
  br label %74

; <label>:502:                                    ; preds = %100, %91
  %503 = load i32, i32* %20, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = sub i32 %507, 48
  %509 = mul i32 %508, 48
  %510 = shl i32 %507, 48
  %511 = sub i32 0, %507
  %512 = add i32 %511, 48
  %513 = shl i32 %507, 48
  %514 = sub i32 0, %507
  %515 = add i32 %514, 48
  %516 = sub i32 %507, 48
  %517 = mul i32 %516, 48
  %518 = sub nsw i32 %507, 48
  %519 = load i32, i32* %16, align 4
  %520 = load i32, i32* %20, align 4
  %521 = sub i32 0, %519
  %522 = add i32 %521, %520
  %523 = sub i32 0, %519
  %524 = add i32 %523, %520
  %525 = sub i32 0, %519
  %526 = add i32 %525, %520
  %527 = shl i32 %519, %520
  %528 = sub i32 %519, %520
  %529 = mul i32 %528, %520
  %530 = sub i32 %519, %520
  %531 = mul i32 %530, %520
  %532 = sub i32 0, %519
  %533 = add i32 %532, %520
  %534 = sub i32 0, %519
  %535 = add i32 %534, %520
  %536 = sub i32 0, %519
  %537 = add i32 %536, %520
  %538 = sub nsw i32 %519, %520
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %540
  store i32 %518, i32* %541, align 4
  br label %100

; <label>:542:                                    ; preds = %149, %140
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %22, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %546, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 0, %546
  %554 = add i32 %553, %550
  %555 = shl i32 %546, %550
  %556 = add nsw i32 %546, %550
  %557 = load i32, i32* %21, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 %556, %557
  %561 = mul i32 %560, %557
  %562 = sub i32 0, %556
  %563 = add i32 %562, %557
  %564 = shl i32 %556, %557
  %565 = sub i32 %556, %557
  %566 = mul i32 %565, %557
  %567 = sub i32 %556, %557
  %568 = mul i32 %567, %557
  %569 = shl i32 %556, %557
  %570 = add nsw i32 %556, %557
  store i32 %570, i32* %23, align 4
  %571 = load i32, i32* %23, align 4
  %572 = icmp slt i32 %571, 10
  br label %149

; <label>:573:                                    ; preds = %192, %183
  %574 = load i32, i32* %23, align 4
  %575 = shl i32 %574, 10
  %576 = shl i32 %574, 10
  %577 = sub i32 %574, 10
  %578 = mul i32 %577, 10
  %579 = shl i32 %574, 10
  %580 = shl i32 %574, 10
  %581 = shl i32 %574, 10
  %582 = sub nsw i32 %574, 10
  %583 = load i32, i32* %22, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  store i32 1, i32* %21, align 4
  br label %192

; <label>:586:                                    ; preds = %219, %210
  %587 = load i32, i32* %23, align 4
  %588 = icmp slt i32 %587, 29
  br label %219

; <label>:589:                                    ; preds = %240, %231
  %590 = load i32, i32* %23, align 4
  %591 = sub i32 %590, 20
  %592 = mul i32 %591, 20
  %593 = sub i32 0, %590
  %594 = add i32 %593, 20
  %595 = sub i32 0, %590
  %596 = add i32 %595, 20
  %597 = sub nsw i32 %590, 20
  %598 = load i32, i32* %22, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %599
  store i32 %597, i32* %600, align 4
  store i32 2, i32* %21, align 4
  br label %240

; <label>:601:                                    ; preds = %264, %255
  br label %264

; <label>:602:                                    ; preds = %283, %274
  br label %283

; <label>:603:                                    ; preds = %312, %303
  br label %312

; <label>:604:                                    ; preds = %331, %322
  %605 = load i32, i32* %22, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = add nsw i32 %605, 1
  store i32 %610, i32* %22, align 4
  br label %331

; <label>:611:                                    ; preds = %354, %345
  %612 = load i32, i32* %25, align 4
  %613 = icmp sge i32 %612, 0
  br label %354

; <label>:614:                                    ; preds = %384, %375
  store i32 0, i32* %24, align 4
  br label %384

; <label>:615:                                    ; preds = %403, %394
  store i32 1, i32* %24, align 4
  %616 = load i32, i32* %25, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  br label %403

; <label>:621:                                    ; preds = %428, %419
  %622 = load i32, i32* %25, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [201 x i32], [201 x i32]* %17, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  br label %428

; <label>:627:                                    ; preds = %456, %447
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %629 = load i32, i32* %10, align 4
  br label %456
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
