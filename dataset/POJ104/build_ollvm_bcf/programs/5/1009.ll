; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %443, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %446

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %17
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %465

; <label>:34:                                     ; preds = %25, %465
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %465

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %466

; <label>:57:                                     ; preds = %48, %466
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %466

; <label>:75:                                     ; preds = %57
  br label %44

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %478

; <label>:88:                                     ; preds = %79, %478
  store i32 0, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sgt i32 %89, 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %478

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %271

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %481

; <label>:113:                                    ; preds = %104, %481
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %481

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %104

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %485

; <label>:154:                                    ; preds = %145, %485
  store i32 0, i32* %9, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %485

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %222, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %486

; <label>:173:                                    ; preds = %164, %486
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %486

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %223

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %490

; <label>:195:                                    ; preds = %186, %490
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %200, %208
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %490

; <label>:222:                                    ; preds = %195
  br label %164

; <label>:223:                                    ; preds = %185
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %540

; <label>:232:                                    ; preds = %223, %540
  %233 = load i32, i32* %11, align 4
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sub nsw i32 %233, %236
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %237, %243
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sub nsw i32 %244, %250
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %251, %260
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %540

; <label>:270:                                    ; preds = %232
  br label %271

; <label>:271:                                    ; preds = %270, %100, %99
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %632

; <label>:280:                                    ; preds = %271, %632
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %632

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %299

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %292
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  store i32 %298, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %295, %292, %291
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %339

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %10, align 4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %339

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %8, align 4
  br label %306

; <label>:306:                                    ; preds = %310, %305
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %10, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, %315
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  br label %306

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %635

; <label>:329:                                    ; preds = %320, %635
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %635

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %302, %299
  %340 = load i32, i32* %3, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %379

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %10, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %379

; <label>:345:                                    ; preds = %342
  store i32 0, i32* %9, align 4
  br label %346

; <label>:346:                                    ; preds = %377, %345
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %378

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %636

; <label>:359:                                    ; preds = %350, %636
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %9, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %636

; <label>:377:                                    ; preds = %359
  br label %346

; <label>:378:                                    ; preds = %346
  br label %379

; <label>:379:                                    ; preds = %378, %342, %339
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %652

; <label>:388:                                    ; preds = %379, %652
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %652

; <label>:399:                                    ; preds = %388
  br i1 %390, label %403, label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %10, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %400, %399
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %655

; <label>:412:                                    ; preds = %403, %655
  store i32 0, i32* %11, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %655

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %400
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %656

; <label>:431:                                    ; preds = %422, %656
  %432 = load i32, i32* %11, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %656

; <label>:442:                                    ; preds = %431
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  br label %13

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %659

; <label>:455:                                    ; preds = %446, %659
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %659

; <label>:464:                                    ; preds = %455
  ret i32 0

; <label>:465:                                    ; preds = %34, %25
  store i32 0, i32* %9, align 4
  br label %34

; <label>:466:                                    ; preds = %57, %48
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %472)
  %474 = load i32, i32* %9, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %474, 1
  store i32 %477, i32* %9, align 4
  br label %57

; <label>:478:                                    ; preds = %88, %79
  store i32 0, i32* %11, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp sgt i32 %479, 1
  br label %88

; <label>:481:                                    ; preds = %113, %104
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %10, align 4
  %484 = icmp slt i32 %482, %483
  br label %113

; <label>:485:                                    ; preds = %154, %145
  store i32 0, i32* %9, align 4
  br label %154

; <label>:486:                                    ; preds = %173, %164
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  br label %173

; <label>:490:                                    ; preds = %195, %186
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %496, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %495, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 %495, %508
  %512 = mul i32 %511, %508
  %513 = add nsw i32 %495, %508
  %514 = load i32, i32* %11, align 4
  %515 = shl i32 %514, %513
  %516 = shl i32 %514, %513
  %517 = sub i32 %514, %513
  %518 = mul i32 %517, %513
  %519 = sub i32 0, %514
  %520 = add i32 %519, %513
  %521 = sub i32 %514, %513
  %522 = mul i32 %521, %513
  %523 = add nsw i32 %514, %513
  store i32 %523, i32* %11, align 4
  %524 = load i32, i32* %9, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = sub i32 0, %524
  %535 = add i32 %534, 1
  %536 = shl i32 %524, 1
  %537 = sub i32 0, %524
  %538 = add i32 %537, 1
  %539 = add nsw i32 %524, 1
  store i32 %539, i32* %9, align 4
  br label %195

; <label>:540:                                    ; preds = %232, %223
  %541 = load i32, i32* %11, align 4
  %542 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 0, i64 0
  %544 = load i32, i32* %543, align 16
  %545 = shl i32 %541, %544
  %546 = sub i32 %541, %544
  %547 = mul i32 %546, %544
  %548 = sub nsw i32 %541, %544
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %548, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 0, %548
  %560 = add i32 %559, %556
  %561 = shl i32 %548, %556
  %562 = sub i32 0, %548
  %563 = add i32 %562, %556
  %564 = shl i32 %548, %556
  %565 = sub i32 0, %548
  %566 = add i32 %565, %556
  %567 = sub i32 %548, %556
  %568 = mul i32 %567, %556
  %569 = sub i32 0, %548
  %570 = add i32 %569, %556
  %571 = shl i32 %548, %556
  %572 = sub nsw i32 %548, %556
  %573 = load i32, i32* %10, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = shl i32 %573, 1
  %581 = sub nsw i32 %573, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %582
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 16
  %586 = sub i32 %572, %585
  %587 = mul i32 %586, %585
  %588 = sub nsw i32 %572, %585
  %589 = load i32, i32* %10, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %589
  %598 = add i32 %597, 1
  %599 = sub i32 %589, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %589, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %589, 1
  %604 = sub nsw i32 %589, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %605
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %607, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub nsw i32 %607, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %588, %618
  %620 = shl i32 %588, %618
  %621 = sub i32 0, %588
  %622 = add i32 %621, %618
  %623 = shl i32 %588, %618
  %624 = shl i32 %588, %618
  %625 = sub i32 %588, %618
  %626 = mul i32 %625, %618
  %627 = sub i32 0, %588
  %628 = add i32 %627, %618
  %629 = sub i32 0, %588
  %630 = add i32 %629, %618
  %631 = sub nsw i32 %588, %618
  store i32 %631, i32* %11, align 4
  br label %232

; <label>:632:                                    ; preds = %280, %271
  %633 = load i32, i32* %3, align 4
  %634 = icmp eq i32 %633, 1
  br label %280

; <label>:635:                                    ; preds = %329, %320
  br label %329

; <label>:636:                                    ; preds = %359, %350
  %637 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %638 = load i32, i32* %9, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %11, align 4
  %643 = sub i32 %642, %641
  %644 = mul i32 %643, %641
  %645 = add nsw i32 %642, %641
  store i32 %645, i32* %11, align 4
  %646 = load i32, i32* %9, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %646, 1
  store i32 %651, i32* %9, align 4
  br label %359

; <label>:652:                                    ; preds = %388, %379
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 0
  br label %388

; <label>:655:                                    ; preds = %412, %403
  store i32 0, i32* %11, align 4
  br label %412

; <label>:656:                                    ; preds = %431, %422
  %657 = load i32, i32* %11, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  br label %431

; <label>:659:                                    ; preds = %455, %446
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
