; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %490

; <label>:23:                                     ; preds = %14, %490
  %24 = load i32, i32* %1, align 4
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %490

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %71

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %50
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  br label %214

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %493

; <label>:87:                                     ; preds = %78, %493
  %88 = load i32, i32* %1, align 4
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  store i32 1, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %493

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %192, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %496

; <label>:108:                                    ; preds = %99, %496
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %496

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %195

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %506

; <label>:133:                                    ; preds = %124, %506
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %506

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %160

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sdiv i32 %155, 2
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %171

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %150
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %526

; <label>:180:                                    ; preds = %171, %526
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %526

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %99

; <label>:195:                                    ; preds = %123
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %531

; <label>:204:                                    ; preds = %195, %531
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %531

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %77
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %532

; <label>:223:                                    ; preds = %214, %532
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %532

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %300

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %237, i32* %238, align 16
  store i32 1, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %296, %236
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %299

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sdiv i32 %259, 2
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %293

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %552

; <label>:273:                                    ; preds = %264, %552
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sdiv i32 %279, 2
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %552

; <label>:292:                                    ; preds = %273
  br label %293

; <label>:293:                                    ; preds = %292, %254
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %239

; <label>:299:                                    ; preds = %239
  br label %382

; <label>:300:                                    ; preds = %235
  %301 = load i32, i32* %2, align 4
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %301, i32* %302, align 16
  store i32 1, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %378, %300
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %381

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = srem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %585

; <label>:327:                                    ; preds = %318, %585
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sdiv i32 %332, 2
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %585

; <label>:345:                                    ; preds = %327
  br label %375

; <label>:346:                                    ; preds = %310
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %616

; <label>:355:                                    ; preds = %346, %616
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sdiv i32 %361, 2
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %616

; <label>:374:                                    ; preds = %355
  br label %375

; <label>:375:                                    ; preds = %374, %345
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  br label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %303

; <label>:381:                                    ; preds = %303
  br label %382

; <label>:382:                                    ; preds = %381, %299
  store i32 0, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %480, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %640

; <label>:392:                                    ; preds = %383, %640
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp sle i32 %393, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %640

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %483

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %644

; <label>:414:                                    ; preds = %405, %644
  store i32 0, i32* %4, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %644

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %478, %423
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %7, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %479

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %645

; <label>:437:                                    ; preds = %428, %645
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %441, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %645

; <label>:455:                                    ; preds = %437
  br i1 %446, label %456, label %457

; <label>:456:                                    ; preds = %455
  br label %484

; <label>:457:                                    ; preds = %455
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %655

; <label>:467:                                    ; preds = %458, %655
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %655

; <label>:478:                                    ; preds = %467
  br label %424

; <label>:479:                                    ; preds = %424
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %5, align 4
  br label %383

; <label>:483:                                    ; preds = %404
  br label %484

; <label>:484:                                    ; preds = %483, %456
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  ret void

; <label>:490:                                    ; preds = %23, %14
  %491 = load i32, i32* %1, align 4
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %491, i32* %492, align 16
  store i32 1, i32* %3, align 4
  br label %23

; <label>:493:                                    ; preds = %87, %78
  %494 = load i32, i32* %1, align 4
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %494, i32* %495, align 16
  store i32 1, i32* %3, align 4
  br label %87

; <label>:496:                                    ; preds = %108, %99
  %497 = load i32, i32* %3, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 0, %497
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 1
  br label %108

; <label>:506:                                    ; preds = %133, %124
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = sub nsw i32 %507, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %517, 2
  %519 = shl i32 %517, 2
  %520 = sub i32 0, %517
  %521 = add i32 %520, 2
  %522 = sub i32 %517, 2
  %523 = mul i32 %522, 2
  %524 = srem i32 %517, 2
  %525 = icmp eq i32 %524, 0
  br label %133

; <label>:526:                                    ; preds = %180, %171
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %527, 1
  %529 = shl i32 %527, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %6, align 4
  br label %180

; <label>:531:                                    ; preds = %204, %195
  br label %204

; <label>:532:                                    ; preds = %223, %214
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 2
  %536 = sub i32 0, %533
  %537 = add i32 %536, 2
  %538 = sub i32 0, %533
  %539 = add i32 %538, 2
  %540 = sub i32 0, %533
  %541 = add i32 %540, 2
  %542 = shl i32 %533, 2
  %543 = sub i32 0, %533
  %544 = add i32 %543, 2
  %545 = sub i32 0, %533
  %546 = add i32 %545, 2
  %547 = shl i32 %533, 2
  %548 = sub i32 %533, 2
  %549 = mul i32 %548, 2
  %550 = srem i32 %533, 2
  %551 = icmp eq i32 %550, 0
  br label %223

; <label>:552:                                    ; preds = %273, %264
  %553 = load i32, i32* %3, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %553, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 0, %563
  %570 = add i32 %569, 1
  %571 = shl i32 %563, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %563, 1
  %575 = shl i32 %574, 2
  %576 = shl i32 %574, 2
  %577 = shl i32 %574, 2
  %578 = sub i32 %574, 2
  %579 = mul i32 %578, 2
  %580 = shl i32 %574, 2
  %581 = sdiv i32 %574, 2
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  br label %273

; <label>:585:                                    ; preds = %327, %318
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = sub i32 0, %586
  %595 = add i32 %594, 1
  %596 = sub i32 0, %586
  %597 = add i32 %596, 1
  %598 = sub i32 %586, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %586, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %586, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %586, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %607, 2
  %609 = mul i32 %608, 2
  %610 = shl i32 %607, 2
  %611 = shl i32 %607, 2
  %612 = sdiv i32 %607, 2
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %614
  store i32 %612, i32* %615, align 4
  br label %327

; <label>:616:                                    ; preds = %355, %346
  %617 = load i32, i32* %3, align 4
  %618 = shl i32 %617, 1
  %619 = shl i32 %617, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %617, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sub i32 0, %631
  %633 = add i32 %632, 2
  %634 = sub i32 %631, 2
  %635 = mul i32 %634, 2
  %636 = sdiv i32 %631, 2
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %638
  store i32 %636, i32* %639, align 4
  br label %355

; <label>:640:                                    ; preds = %392, %383
  %641 = load i32, i32* %5, align 4
  %642 = load i32, i32* %6, align 4
  %643 = icmp sle i32 %641, %642
  br label %392

; <label>:644:                                    ; preds = %414, %405
  store i32 0, i32* %4, align 4
  br label %414

; <label>:645:                                    ; preds = %437, %428
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %649, %653
  br label %437

; <label>:655:                                    ; preds = %467, %458
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 0, %656
  %661 = add i32 %660, 1
  %662 = add nsw i32 %656, 1
  store i32 %662, i32* %4, align 4
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
