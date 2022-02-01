; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %425

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %106, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %439

; <label>:41:                                     ; preds = %32, %439
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %439

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %109

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %443

; <label>:64:                                     ; preds = %55, %443
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %65, 2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %443

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %446

; <label>:85:                                     ; preds = %76, %446
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %446

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %55

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %32

; <label>:109:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %256, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %259

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %454

; <label>:124:                                    ; preds = %115, %454
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %454

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %236, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %455

; <label>:143:                                    ; preds = %134, %455
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %455

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %237

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp sgt i32 %164, %170
  br i1 %171, label %172, label %215

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 0
  store i32 %183, i32* %187, align 8
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  store i32 %188, i32* %193, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 1
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  store i32 %209, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %172, %159
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %469

; <label>:225:                                    ; preds = %216, %469
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %469

; <label>:236:                                    ; preds = %225
  br label %134

; <label>:237:                                    ; preds = %158
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %481

; <label>:246:                                    ; preds = %237, %481
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %481

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %110

; <label>:259:                                    ; preds = %110
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %482

; <label>:268:                                    ; preds = %259, %482
  store i32 1, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %482

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %368, %277
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %371

; <label>:282:                                    ; preds = %278
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %338, %282
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %341

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %292, %297
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 8
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 8
  %310 = icmp sge i32 %304, %309
  %311 = zext i1 %310 to i32
  %312 = and i32 %299, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %287
  %315 = load i32, i32* %20, align 4
  store i32 %315, i32* %20, align 4
  br label %337

; <label>:316:                                    ; preds = %287
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %483

; <label>:325:                                    ; preds = %316, %483
  %326 = load i32, i32* %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %20, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %483

; <label>:336:                                    ; preds = %325
  br label %337

; <label>:337:                                    ; preds = %336, %314
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %283

; <label>:341:                                    ; preds = %283
  %342 = load i32, i32* %20, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %492

; <label>:355:                                    ; preds = %346, %492
  store i32 0, i32* %18, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %492

; <label>:365:                                    ; preds = %355
  br label %371

; <label>:366:                                    ; preds = %341
  store i32 1, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %367

; <label>:367:                                    ; preds = %366
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  br label %278

; <label>:371:                                    ; preds = %365, %278
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %494

; <label>:380:                                    ; preds = %371, %494
  %381 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 0
  %382 = getelementptr inbounds [2 x i32], [2 x i32]* %381, i64 0, i64 1
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %18, align 4
  %385 = icmp ne i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %494

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %424

; <label>:395:                                    ; preds = %394
  store i32 0, i32* %11, align 4
  br label %396

; <label>:396:                                    ; preds = %415, %395
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %418

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x i32], [2 x i32]* %403, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %19, align 4
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x i32], [2 x i32]* %411, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %19, align 4
  br label %414

; <label>:414:                                    ; preds = %408, %400
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %11, align 4
  br label %396

; <label>:418:                                    ; preds = %396
  %419 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 0
  %420 = getelementptr inbounds [2 x i32], [2 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = load i32, i32* %19, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  br label %424

; <label>:424:                                    ; preds = %418, %394
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [5000 x [2 x i32]], align 16
  store i32 0, i32* %426, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %436, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %429)
  store i32 0, i32* %430, align 4
  br label %9

; <label>:439:                                    ; preds = %41, %32
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %13, align 4
  %442 = icmp slt i32 %440, %441
  br label %41

; <label>:443:                                    ; preds = %64, %55
  %444 = load i32, i32* %15, align 4
  %445 = icmp slt i32 %444, 2
  br label %64

; <label>:446:                                    ; preds = %85, %76
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %449, i64 0, i64 %451
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  br label %85

; <label>:454:                                    ; preds = %124, %115
  store i32 0, i32* %11, align 4
  br label %124

; <label>:455:                                    ; preds = %143, %134
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub nsw i32 %457, 1
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 %460, %461
  %463 = mul i32 %462, %461
  %464 = shl i32 %460, %461
  %465 = sub i32 %460, %461
  %466 = mul i32 %465, %461
  %467 = sub nsw i32 %460, %461
  %468 = icmp slt i32 %456, %467
  br label %143

; <label>:469:                                    ; preds = %225, %216
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %11, align 4
  br label %225

; <label>:481:                                    ; preds = %246, %237
  br label %246

; <label>:482:                                    ; preds = %268, %259
  store i32 1, i32* %11, align 4
  br label %268

; <label>:483:                                    ; preds = %325, %316
  %484 = load i32, i32* %20, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = add nsw i32 %484, 1
  store i32 %491, i32* %20, align 4
  br label %325

; <label>:492:                                    ; preds = %355, %346
  store i32 0, i32* %18, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %355

; <label>:494:                                    ; preds = %380, %371
  %495 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %21, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  store i32 %497, i32* %19, align 4
  %498 = load i32, i32* %18, align 4
  %499 = icmp ne i32 %498, 0
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
