; ModuleID = 'source-C-CXX/64/195.c'
source_filename = "source-C-CXX/64/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %478

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %103, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %487

; <label>:36:                                     ; preds = %27, %487
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %487

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %104

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %491

; <label>:58:                                     ; preds = %49, %491
  store i32 0, i32* %14, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %491

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %492

; <label>:92:                                     ; preds = %83, %492
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %492

; <label>:103:                                    ; preds = %92
  br label %27

; <label>:104:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %419, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %503

; <label>:114:                                    ; preds = %105, %503
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %503

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %422

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %134, %507
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %507

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %514

; <label>:168:                                    ; preds = %159, %514
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %514

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %158, %127
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  br label %193

; <label>:193:                                    ; preds = %192, %185, %178
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %515

; <label>:202:                                    ; preds = %193, %515
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 2
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %515

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %226

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %218
  br label %226

; <label>:226:                                    ; preds = %225, %218, %217
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %233, %226
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %250, %243
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %522

; <label>:269:                                    ; preds = %260, %522
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %522

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %313

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %529

; <label>:294:                                    ; preds = %285, %529
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %529

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %16, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %309, %284
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %15, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %320, %313
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %536

; <label>:339:                                    ; preds = %330, %536
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %344, 2
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %536

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %365

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %15, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %355, %354
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 8
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %400

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %543

; <label>:381:                                    ; preds = %372, %543
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %543

; <label>:396:                                    ; preds = %381
  br i1 %387, label %397, label %400

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %16, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %396, %365
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %550

; <label>:409:                                    ; preds = %400, %550
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %550

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  br label %105

; <label>:422:                                    ; preds = %126
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %477

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %15, align 4
  %430 = load i32, i32* %16, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %428
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %458

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %16, align 4
  store i32 %435, i32* %15, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %551

; <label>:448:                                    ; preds = %439, %551
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %551

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %432
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %552

; <label>:467:                                    ; preds = %458, %552
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %552

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %426
  ret i32 0

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca [1000 x [2 x i32]], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %485, align 4
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %480)
  store i32 0, i32* %482, align 4
  br label %9

; <label>:487:                                    ; preds = %36, %27
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp slt i32 %488, %489
  br label %36

; <label>:491:                                    ; preds = %58, %49
  store i32 0, i32* %14, align 4
  br label %58

; <label>:492:                                    ; preds = %92, %83
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = add nsw i32 %493, 1
  store i32 %502, i32* %13, align 4
  br label %92

; <label>:503:                                    ; preds = %114, %105
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  br label %114

; <label>:507:                                    ; preds = %143, %134
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x i32], [2 x i32]* %510, i64 0, i64 1
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  br label %143

; <label>:514:                                    ; preds = %168, %159
  br label %168

; <label>:515:                                    ; preds = %202, %193
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %520, 2
  br label %202

; <label>:522:                                    ; preds = %269, %260
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %524
  %526 = getelementptr inbounds [2 x i32], [2 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 8
  %528 = icmp eq i32 %527, 1
  br label %269

; <label>:529:                                    ; preds = %294, %285
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %531
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 1
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %534, 0
  br label %294

; <label>:536:                                    ; preds = %339, %330
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %539, i64 0, i64 0
  %541 = load i32, i32* %540, align 8
  %542 = icmp eq i32 %541, 2
  br label %339

; <label>:543:                                    ; preds = %381, %372
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %12, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x i32], [2 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 1
  br label %381

; <label>:550:                                    ; preds = %409, %400
  br label %409

; <label>:551:                                    ; preds = %448, %439
  br label %448

; <label>:552:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
