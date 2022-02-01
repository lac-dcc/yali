; ModuleID = 'source-C-CXX/72/2303.c'
source_filename = "source-C-CXX/72/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 5, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %425

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %432

; <label>:34:                                     ; preds = %25, %432
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %432

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %103

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %436

; <label>:56:                                     ; preds = %47, %436
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %436

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %66

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %437

; <label>:91:                                     ; preds = %82, %437
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %437

; <label>:102:                                    ; preds = %91
  br label %25

; <label>:103:                                    ; preds = %46
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %447

; <label>:112:                                    ; preds = %103, %447
  store i32 1, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %447

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %398, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %401

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %448

; <label>:135:                                    ; preds = %126, %448
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %448

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %396, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %397

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %375

; <label>:163:                                    ; preds = %149
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %449

; <label>:172:                                    ; preds = %163, %449
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %449

; <label>:194:                                    ; preds = %172
  br i1 %185, label %195, label %375

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %202, %207
  br i1 %208, label %209, label %375

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %216, %221
  br i1 %222, label %223, label %375

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 4
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %230, %235
  br i1 %236, label %237, label %375

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %237, %463
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %253, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %463

; <label>:268:                                    ; preds = %246
  br i1 %259, label %269, label %374

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %276, %281
  br i1 %282, label %283, label %374

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %290, %295
  br i1 %296, label %297, label %374

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %477

; <label>:306:                                    ; preds = %297, %477
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %313, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %477

; <label>:328:                                    ; preds = %306
  br i1 %319, label %329, label %374

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %491

; <label>:338:                                    ; preds = %329, %491
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %345, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %491

; <label>:360:                                    ; preds = %338
  br i1 %351, label %361, label %374

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %365, i32 %372)
  store i32 0, i32* %15, align 4
  br label %374

; <label>:374:                                    ; preds = %361, %360, %328, %283, %269, %268
  br label %375

; <label>:375:                                    ; preds = %374, %223, %209, %195, %194, %149
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %505

; <label>:385:                                    ; preds = %376, %505
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %505

; <label>:396:                                    ; preds = %385
  br label %145

; <label>:397:                                    ; preds = %145
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %12, align 4
  br label %122

; <label>:401:                                    ; preds = %122
  %402 = load i32, i32* %15, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %401
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %401
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %512

; <label>:415:                                    ; preds = %406, %512
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca [5 x [5 x i32]], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i32 5, i32* %430, align 4
  store i32 0, i32* %429, align 4
  br label %9

; <label>:432:                                    ; preds = %34, %25
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %14, align 4
  %435 = icmp slt i32 %433, %434
  br label %34

; <label>:436:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  br label %56

; <label>:437:                                    ; preds = %91, %82
  %438 = load i32, i32* %13, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %13, align 4
  br label %91

; <label>:447:                                    ; preds = %112, %103
  store i32 1, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %112

; <label>:448:                                    ; preds = %135, %126
  store i32 0, i32* %13, align 4
  br label %135

; <label>:449:                                    ; preds = %172, %163
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %459, i64 0, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %456, %461
  br label %172

; <label>:463:                                    ; preds = %246, %237
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %470, %475
  br label %246

; <label>:477:                                    ; preds = %306, %297
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %484, %489
  br label %306

; <label>:491:                                    ; preds = %338, %329
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %493
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %498, %503
  br label %338

; <label>:505:                                    ; preds = %385, %376
  %506 = load i32, i32* %13, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %506, 1
  store i32 %511, i32* %13, align 4
  br label %385

; <label>:512:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
