; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
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
  br i1 %8, label %9, label %427

; <label>:9:                                      ; preds = %0, %427
  %10 = alloca i32, align 4
  %11 = alloca [2 x [54 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [2 x [54 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 432, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %427

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %59

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %448

; <label>:48:                                     ; preds = %39, %448
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %448

; <label>:58:                                     ; preds = %48
  br label %425

; <label>:59:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %155, %59
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %450

; <label>:87:                                     ; preds = %78, %450
  %88 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 0
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [54 x i32], [54 x i32]* %88, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %450

; <label>:107:                                    ; preds = %87
  br label %154

; <label>:108:                                    ; preds = %71, %64
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %466

; <label>:117:                                    ; preds = %108, %466
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %466

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %153

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 0
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 65
  %148 = add nsw i32 %147, 26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [54 x i32], [54 x i32]* %141, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %140, %133, %132
  br label %154

; <label>:154:                                    ; preds = %153, %107
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %60

; <label>:158:                                    ; preds = %60
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %473

; <label>:167:                                    ; preds = %158, %473
  store i32 0, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %473

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %328, %176
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 97
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 122
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %188
  %196 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 1
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 97
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [54 x i32], [54 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %289

; <label>:207:                                    ; preds = %188, %181
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 65
  br i1 %213, label %214, label %270

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %474

; <label>:223:                                    ; preds = %214, %474
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 90
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %474

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %270

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %481

; <label>:248:                                    ; preds = %239, %481
  %249 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 1
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 65
  %256 = add nsw i32 %255, 26
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [54 x i32], [54 x i32]* %249, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %481

; <label>:269:                                    ; preds = %248
  br label %270

; <label>:270:                                    ; preds = %269, %238, %207
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %514

; <label>:279:                                    ; preds = %270, %514
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %514

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %195
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %515

; <label>:298:                                    ; preds = %289, %515
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %515

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %516

; <label>:317:                                    ; preds = %308, %516
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %317
  br label %177

; <label>:329:                                    ; preds = %177
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %531

; <label>:338:                                    ; preds = %329, %531
  store i32 0, i32* %14, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %531

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %402, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %532

; <label>:357:                                    ; preds = %348, %532
  %358 = load i32, i32* %14, align 4
  %359 = icmp slt i32 %358, 54
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %532

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %405

; <label>:369:                                    ; preds = %368
  %370 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 0
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [54 x i32], [54 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 1
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [54 x i32], [54 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %374, %379
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %369
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %535

; <label>:390:                                    ; preds = %381, %535
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %535

; <label>:400:                                    ; preds = %390
  br label %425

; <label>:401:                                    ; preds = %369
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %348

; <label>:405:                                    ; preds = %368
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %537

; <label>:414:                                    ; preds = %405, %537
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %537

; <label>:424:                                    ; preds = %414
  br label %425

; <label>:425:                                    ; preds = %424, %400, %58
  %426 = load i32, i32* %10, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %9, %0
  %428 = alloca i32, align 4
  %429 = alloca [2 x [54 x i32]], align 16
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca [100 x i8], align 16
  %434 = alloca [100 x i8], align 16
  store i32 0, i32* %428, align 4
  %435 = bitcast [2 x [54 x i32]]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 432, i32 16, i1 false)
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i32 0, i32 0
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %434, i32 0, i32 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %436, i8* %437)
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %433, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #4
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %430, align 4
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %434, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #4
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %431, align 4
  %445 = load i32, i32* %430, align 4
  %446 = load i32, i32* %431, align 4
  %447 = icmp ne i32 %445, %446
  br label %9

; <label>:448:                                    ; preds = %48, %39
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %48

; <label>:450:                                    ; preds = %87, %78
  %451 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 0
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub nsw i32 %456, 97
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [54 x i32], [54 x i32]* %451, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %459, align 4
  br label %87

; <label>:466:                                    ; preds = %117, %108
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp sge i32 %471, 65
  br label %117

; <label>:473:                                    ; preds = %167, %158
  store i32 0, i32* %14, align 4
  br label %167

; <label>:474:                                    ; preds = %223, %214
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sle i32 %479, 90
  br label %223

; <label>:481:                                    ; preds = %248, %239
  %482 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %11, i64 0, i64 1
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 %487, 65
  %489 = mul i32 %488, 65
  %490 = sub nsw i32 %487, 65
  %491 = sub i32 0, %490
  %492 = add i32 %491, 26
  %493 = sub i32 0, %490
  %494 = add i32 %493, 26
  %495 = sub i32 0, %490
  %496 = add i32 %495, 26
  %497 = sub i32 %490, 26
  %498 = mul i32 %497, 26
  %499 = sub i32 %490, 26
  %500 = mul i32 %499, 26
  %501 = sub i32 %490, 26
  %502 = mul i32 %501, 26
  %503 = sub i32 %490, 26
  %504 = mul i32 %503, 26
  %505 = add nsw i32 %490, 26
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [54 x i32], [54 x i32]* %482, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %508, 1
  %513 = add nsw i32 %508, 1
  store i32 %513, i32* %507, align 4
  br label %248

; <label>:514:                                    ; preds = %279, %270
  br label %279

; <label>:515:                                    ; preds = %298, %289
  br label %298

; <label>:516:                                    ; preds = %317, %308
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %517
  %529 = add i32 %528, 1
  %530 = add nsw i32 %517, 1
  store i32 %530, i32* %14, align 4
  br label %317

; <label>:531:                                    ; preds = %338, %329
  store i32 0, i32* %14, align 4
  br label %338

; <label>:532:                                    ; preds = %357, %348
  %533 = load i32, i32* %14, align 4
  %534 = icmp slt i32 %533, 54
  br label %357

; <label>:535:                                    ; preds = %390, %381
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %390

; <label>:537:                                    ; preds = %414, %405
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %414
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
