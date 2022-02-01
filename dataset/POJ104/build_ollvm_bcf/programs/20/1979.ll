; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %521

; <label>:25:                                     ; preds = %16, %521
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %521

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %54, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %1, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = load i32, i32* %1, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  br label %104

; <label>:71:                                     ; preds = %57
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %1, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %526

; <label>:87:                                     ; preds = %78, %526
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %1, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %88, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %526

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %104

; <label>:104:                                    ; preds = %103, %64
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %555

; <label>:113:                                    ; preds = %104, %555
  store i32 1, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %555

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %225, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %226

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %1, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %1, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %1, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %6, align 4
  br label %186

; <label>:156:                                    ; preds = %136, %127
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %1, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %1, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub nsw i32 %166, %172
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %1, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub nsw i32 %177, %183
  store i32 %184, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %176, %165, %156
  br label %186

; <label>:186:                                    ; preds = %185, %147
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %556

; <label>:195:                                    ; preds = %186, %556
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %556

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %557

; <label>:214:                                    ; preds = %205, %557
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %557

; <label>:225:                                    ; preds = %214
  br label %123

; <label>:226:                                    ; preds = %123
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %300, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %562

; <label>:236:                                    ; preds = %227, %562
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %1, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %562

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %303

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %1, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %289, label %260

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %566

; <label>:269:                                    ; preds = %260, %566
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %1, align 4
  %276 = mul nsw i32 %274, %275
  %277 = sub nsw i32 %270, %276
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %566

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288, %249
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %289, %288
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %227

; <label>:303:                                    ; preds = %248
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %583

; <label>:312:                                    ; preds = %303, %583
  %313 = load i32, i32* %3, align 4
  store i32 %313, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %583

; <label>:322:                                    ; preds = %312
  br label %323

; <label>:323:                                    ; preds = %482, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %585

; <label>:332:                                    ; preds = %323, %585
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %585

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %483

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %3, align 4
  store i32 %346, i32* %2, align 4
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %422, %345
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %423

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %589

; <label>:362:                                    ; preds = %353, %589
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %366, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %589

; <label>:380:                                    ; preds = %362
  br i1 %371, label %381, label %401

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %599

; <label>:390:                                    ; preds = %381, %599
  %391 = load i32, i32* %5, align 4
  store i32 %391, i32* %2, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %599

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400, %380
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %601

; <label>:411:                                    ; preds = %402, %601
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %601

; <label>:422:                                    ; preds = %411
  br label %349

; <label>:423:                                    ; preds = %349
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp ne i32 %424, %425
  br i1 %426, label %427, label %443

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %437
  store i32 %435, i32* %438, align 4
  %439 = load i32, i32* %7, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %427, %423
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %612

; <label>:452:                                    ; preds = %443, %612
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %612

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %613

; <label>:471:                                    ; preds = %462, %613
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %613

; <label>:482:                                    ; preds = %471
  br label %323

; <label>:483:                                    ; preds = %344
  store i32 1, i32* %3, align 4
  br label %484

; <label>:484:                                    ; preds = %512, %483
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %515

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %624

; <label>:497:                                    ; preds = %488, %624
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %624

; <label>:511:                                    ; preds = %497
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  br label %484

; <label>:515:                                    ; preds = %484
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  ret void

; <label>:521:                                    ; preds = %25, %16
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %523
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  br label %25

; <label>:526:                                    ; preds = %87, %78
  %527 = load i32, i32* %8, align 4
  %528 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = load i32, i32* %1, align 4
  %531 = sub i32 %529, %530
  %532 = mul i32 %531, %530
  %533 = sub i32 %529, %530
  %534 = mul i32 %533, %530
  %535 = sub i32 %529, %530
  %536 = mul i32 %535, %530
  %537 = sub i32 %529, %530
  %538 = mul i32 %537, %530
  %539 = shl i32 %529, %530
  %540 = sub i32 0, %529
  %541 = add i32 %540, %530
  %542 = sub i32 0, %529
  %543 = add i32 %542, %530
  %544 = mul nsw i32 %529, %530
  %545 = sub i32 0, %527
  %546 = add i32 %545, %544
  %547 = sub i32 %527, %544
  %548 = mul i32 %547, %544
  %549 = sub i32 %527, %544
  %550 = mul i32 %549, %544
  %551 = shl i32 %527, %544
  %552 = shl i32 %527, %544
  %553 = shl i32 %527, %544
  %554 = sub nsw i32 %527, %544
  store i32 %554, i32* %6, align 4
  br label %87

; <label>:555:                                    ; preds = %113, %104
  store i32 1, i32* %2, align 4
  br label %113

; <label>:556:                                    ; preds = %195, %186
  br label %195

; <label>:557:                                    ; preds = %214, %205
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %2, align 4
  br label %214

; <label>:562:                                    ; preds = %236, %227
  %563 = load i32, i32* %2, align 4
  %564 = load i32, i32* %1, align 4
  %565 = icmp slt i32 %563, %564
  br label %236

; <label>:566:                                    ; preds = %269, %260
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %1, align 4
  %573 = sub i32 0, %571
  %574 = add i32 %573, %572
  %575 = sub i32 %571, %572
  %576 = mul i32 %575, %572
  %577 = mul nsw i32 %571, %572
  %578 = sub i32 %567, %577
  %579 = mul i32 %578, %577
  %580 = sub nsw i32 %567, %577
  %581 = load i32, i32* %6, align 4
  %582 = icmp eq i32 %580, %581
  br label %269

; <label>:583:                                    ; preds = %312, %303
  %584 = load i32, i32* %3, align 4
  store i32 %584, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %312

; <label>:585:                                    ; preds = %332, %323
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp slt i32 %586, %587
  br label %332

; <label>:589:                                    ; preds = %362, %353
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sgt i32 %593, %597
  br label %362

; <label>:599:                                    ; preds = %390, %381
  %600 = load i32, i32* %5, align 4
  store i32 %600, i32* %2, align 4
  br label %390

; <label>:601:                                    ; preds = %411, %402
  %602 = load i32, i32* %5, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 %602, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %602, 1
  %611 = add nsw i32 %602, 1
  store i32 %611, i32* %5, align 4
  br label %411

; <label>:612:                                    ; preds = %452, %443
  br label %452

; <label>:613:                                    ; preds = %471, %462
  %614 = load i32, i32* %3, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = sub i32 %614, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %614, 1
  store i32 %623, i32* %3, align 4
  br label %471

; <label>:624:                                    ; preds = %497, %488
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
