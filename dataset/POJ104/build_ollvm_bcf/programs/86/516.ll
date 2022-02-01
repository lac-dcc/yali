; ModuleID = 'source-C-CXX/86/516.c'
source_filename = "source-C-CXX/86/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [6 x i32]], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %418

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %177, %24
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %180

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %28, %425
  store i32 0, i32* %13, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %425

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %155, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %426

; <label>:59:                                     ; preds = %50, %426
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %426

; <label>:81:                                     ; preds = %59
  br i1 %72, label %82, label %136

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %99, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %440

; <label>:126:                                    ; preds = %117, %440
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %440

; <label>:135:                                    ; preds = %126
  br label %158

; <label>:136:                                    ; preds = %110, %103, %96, %89, %82, %81
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %136, %441
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %441

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %47

; <label>:158:                                    ; preds = %135, %47
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %442

; <label>:167:                                    ; preds = %158, %442
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %442

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %25

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %443

; <label>:189:                                    ; preds = %180, %443
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %402, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %444

; <label>:208:                                    ; preds = %199, %444
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %209, 100
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %444

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %403

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %447

; <label>:229:                                    ; preds = %220, %447
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 3
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 12
  %236 = mul nsw i32 %235, 3600
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %238
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 4
  %241 = load i32, i32* %240, align 8
  %242 = mul nsw i32 %241, 60
  %243 = add nsw i32 %236, %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %243, %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = mul nsw i32 %254, 3600
  %256 = sub nsw i32 %249, %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 60
  %263 = sub nsw i32 %256, %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %265
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 8
  %269 = sub nsw i32 %263, %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %447

; <label>:287:                                    ; preds = %229
  br i1 %278, label %288, label %379

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %558

; <label>:297:                                    ; preds = %288, %558
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %558

; <label>:312:                                    ; preds = %297
  br i1 %303, label %313, label %379

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %565

; <label>:322:                                    ; preds = %313, %565
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %565

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %379

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %341, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %379

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 4
  %350 = load i32, i32* %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %379

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %572

; <label>:361:                                    ; preds = %352, %572
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %363
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %364, i64 0, i64 5
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %572

; <label>:376:                                    ; preds = %361
  br i1 %367, label %377, label %379

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %12, align 4
  store i32 %378, i32* %11, align 4
  br label %403

; <label>:379:                                    ; preds = %376, %345, %338, %337, %312, %287
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %579

; <label>:389:                                    ; preds = %380, %579
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %579

; <label>:402:                                    ; preds = %389
  br label %199

; <label>:403:                                    ; preds = %377, %219
  store i32 0, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %414, %403
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %404

; <label>:417:                                    ; preds = %404
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca [100 x [6 x i32]], align 16
  %424 = alloca [100 x i32], align 16
  store i32 0, i32* %419, align 4
  store i32 0, i32* %421, align 4
  br label %9

; <label>:425:                                    ; preds = %37, %28
  store i32 0, i32* %13, align 4
  br label %37

; <label>:426:                                    ; preds = %59, %50
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %428
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %429, i64 0, i64 %431
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %435
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %437, align 8
  %439 = icmp eq i32 %438, 0
  br label %59

; <label>:440:                                    ; preds = %126, %117
  br label %126

; <label>:441:                                    ; preds = %145, %136
  br label %145

; <label>:442:                                    ; preds = %167, %158
  br label %167

; <label>:443:                                    ; preds = %189, %180
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %189

; <label>:444:                                    ; preds = %208, %199
  %445 = load i32, i32* %12, align 4
  %446 = icmp slt i32 %445, 100
  br label %208

; <label>:447:                                    ; preds = %229, %220
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %449
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %450, i64 0, i64 3
  %452 = load i32, i32* %451, align 4
  %453 = shl i32 %452, 12
  %454 = shl i32 %452, 12
  %455 = sub i32 0, %452
  %456 = add i32 %455, 12
  %457 = shl i32 %452, 12
  %458 = shl i32 %452, 12
  %459 = sub i32 %452, 12
  %460 = mul i32 %459, 12
  %461 = sub i32 0, %452
  %462 = add i32 %461, 12
  %463 = add nsw i32 %452, 12
  %464 = shl i32 %463, 3600
  %465 = mul nsw i32 %463, 3600
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %467
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %468, i64 0, i64 4
  %470 = load i32, i32* %469, align 8
  %471 = sub i32 0, %470
  %472 = add i32 %471, 60
  %473 = sub i32 0, %470
  %474 = add i32 %473, 60
  %475 = sub i32 %470, 60
  %476 = mul i32 %475, 60
  %477 = sub i32 0, %470
  %478 = add i32 %477, 60
  %479 = shl i32 %470, 60
  %480 = shl i32 %470, 60
  %481 = mul nsw i32 %470, 60
  %482 = sub i32 %465, %481
  %483 = mul i32 %482, %481
  %484 = shl i32 %465, %481
  %485 = shl i32 %465, %481
  %486 = shl i32 %465, %481
  %487 = sub i32 %465, %481
  %488 = mul i32 %487, %481
  %489 = add nsw i32 %465, %481
  %490 = load i32, i32* %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %491
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %492, i64 0, i64 5
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %489, %494
  %496 = mul i32 %495, %494
  %497 = sub i32 0, %489
  %498 = add i32 %497, %494
  %499 = add nsw i32 %489, %494
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %501
  %503 = getelementptr inbounds [6 x i32], [6 x i32]* %502, i64 0, i64 0
  %504 = load i32, i32* %503, align 8
  %505 = sub i32 %504, 3600
  %506 = mul i32 %505, 3600
  %507 = sub i32 0, %504
  %508 = add i32 %507, 3600
  %509 = mul nsw i32 %504, 3600
  %510 = sub i32 0, %499
  %511 = add i32 %510, %509
  %512 = shl i32 %499, %509
  %513 = sub i32 %499, %509
  %514 = mul i32 %513, %509
  %515 = shl i32 %499, %509
  %516 = shl i32 %499, %509
  %517 = shl i32 %499, %509
  %518 = sub nsw i32 %499, %509
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %520
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %521, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 60
  %526 = sub i32 %523, 60
  %527 = mul i32 %526, 60
  %528 = sub i32 0, %523
  %529 = add i32 %528, 60
  %530 = mul nsw i32 %523, 60
  %531 = shl i32 %518, %530
  %532 = shl i32 %518, %530
  %533 = shl i32 %518, %530
  %534 = sub nsw i32 %518, %530
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %536
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %537, i64 0, i64 2
  %539 = load i32, i32* %538, align 8
  %540 = shl i32 %534, %539
  %541 = shl i32 %534, %539
  %542 = shl i32 %534, %539
  %543 = sub i32 0, %534
  %544 = add i32 %543, %539
  %545 = sub i32 0, %534
  %546 = add i32 %545, %539
  %547 = shl i32 %534, %539
  %548 = sub nsw i32 %534, %539
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %550
  store i32 %548, i32* %551, align 4
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %553
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 8
  %557 = icmp eq i32 %556, 0
  br label %229

; <label>:558:                                    ; preds = %297, %288
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %560
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %561, i64 0, i64 1
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 0
  br label %297

; <label>:565:                                    ; preds = %322, %313
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %567
  %569 = getelementptr inbounds [6 x i32], [6 x i32]* %568, i64 0, i64 2
  %570 = load i32, i32* %569, align 8
  %571 = icmp eq i32 %570, 0
  br label %322

; <label>:572:                                    ; preds = %361, %352
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %14, i64 0, i64 %574
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %575, i64 0, i64 5
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 0
  br label %361

; <label>:579:                                    ; preds = %389, %380
  %580 = load i32, i32* %12, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %580, 1
  store i32 %587, i32* %12, align 4
  %588 = load i32, i32* %13, align 4
  %589 = shl i32 %588, 1
  %590 = shl i32 %588, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = add nsw i32 %588, 1
  store i32 %593, i32* %13, align 4
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
