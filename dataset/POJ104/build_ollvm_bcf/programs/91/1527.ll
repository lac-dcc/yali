; ModuleID = 'source-C-CXX/91/1527.c'
source_filename = "source-C-CXX/91/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %575, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %578

; <label>:22:                                     ; preds = %13, %578
  store i32 1, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %578

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %576

; <label>:36:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %582

; <label>:50:                                     ; preds = %41, %582
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %582

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %587

; <label>:73:                                     ; preds = %64, %587
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %587

; <label>:84:                                     ; preds = %73
  br label %37

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %601

; <label>:94:                                     ; preds = %85, %601
  store i32 1, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %601

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %133, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %602

; <label>:122:                                    ; preds = %113, %602
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %602

; <label>:133:                                    ; preds = %122
  br label %104

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %197, %134
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %193, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %196

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %612

; <label>:154:                                    ; preds = %145, %612
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %158, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %612

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %192

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %174, %173
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %141

; <label>:196:                                    ; preds = %141
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %7, align 4
  br label %137

; <label>:200:                                    ; preds = %137
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %335, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %630

; <label>:212:                                    ; preds = %203, %630
  %213 = load i32, i32* %7, align 4
  %214 = icmp sge i32 %213, 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %630

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %338

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %633

; <label>:233:                                    ; preds = %224, %633
  store i32 1, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %633

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %331, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %634

; <label>:252:                                    ; preds = %243, %634
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %634

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %334

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %638

; <label>:274:                                    ; preds = %265, %638
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %638

; <label>:293:                                    ; preds = %274
  br i1 %284, label %294, label %330

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %660

; <label>:303:                                    ; preds = %294, %660
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %660

; <label>:329:                                    ; preds = %303
  br label %330

; <label>:330:                                    ; preds = %329, %293
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %243

; <label>:334:                                    ; preds = %264
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %7, align 4
  br label %203

; <label>:338:                                    ; preds = %223
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %339 = load i32, i32* %2, align 4
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* %2, align 4
  store i32 %340, i32* %6, align 4
  br label %341

; <label>:341:                                    ; preds = %568, %561, %549, %462, %423, %382, %355, %338
  %342 = load i32, i32* %6, align 4
  %343 = load i32, i32* %8, align 4
  %344 = icmp sge i32 %342, %343
  br i1 %344, label %345, label %569

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %349, %353
  br i1 %354, label %355, label %362

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %10, align 4
  br label %341

; <label>:362:                                    ; preds = %345
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %366, %370
  br i1 %371, label %372, label %551

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %376, %380
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %8, align 4
  %387 = load i32, i32* %10, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %10, align 4
  br label %341

; <label>:389:                                    ; preds = %372
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %424

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %700

; <label>:408:                                    ; preds = %399, %700
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %8, align 4
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %700

; <label>:423:                                    ; preds = %408
  br label %341

; <label>:424:                                    ; preds = %389
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %724

; <label>:433:                                    ; preds = %424, %724
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %437, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %724

; <label>:451:                                    ; preds = %433
  br i1 %442, label %452, label %469

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %456, %460
  br i1 %461, label %462, label %469

; <label>:462:                                    ; preds = %452
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %5, align 4
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %8, align 4
  %467 = load i32, i32* %11, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %11, align 4
  br label %341

; <label>:469:                                    ; preds = %452, %451
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %734

; <label>:478:                                    ; preds = %469, %734
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %482, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %734

; <label>:496:                                    ; preds = %478
  br i1 %487, label %497, label %550

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %744

; <label>:506:                                    ; preds = %497, %744
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %510, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %744

; <label>:524:                                    ; preds = %506
  br i1 %515, label %525, label %550

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %754

; <label>:534:                                    ; preds = %525, %754
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %5, align 4
  %537 = load i32, i32* %6, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %6, align 4
  %539 = load i32, i32* %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %12, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %754

; <label>:549:                                    ; preds = %534
  br label %341

; <label>:550:                                    ; preds = %524, %496
  br label %551

; <label>:551:                                    ; preds = %550, %362
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %568

; <label>:561:                                    ; preds = %551
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %5, align 4
  %564 = load i32, i32* %8, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* %11, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %11, align 4
  br label %341

; <label>:568:                                    ; preds = %551
  br label %341

; <label>:569:                                    ; preds = %341
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %11, align 4
  %572 = sub nsw i32 %570, %571
  %573 = mul nsw i32 200, %572
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %569
  br label %13

; <label>:576:                                    ; preds = %35
  %577 = load i32, i32* %1, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %22, %13
  store i32 1, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %579 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %580 = load i32, i32* %2, align 4
  %581 = icmp eq i32 %580, 0
  br label %22

; <label>:582:                                    ; preds = %50, %41
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %584
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %585)
  br label %50

; <label>:587:                                    ; preds = %73, %64
  %588 = load i32, i32* %5, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = sub i32 %588, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %588, 1
  %597 = shl i32 %588, 1
  %598 = sub i32 0, %588
  %599 = add i32 %598, 1
  %600 = add nsw i32 %588, 1
  store i32 %600, i32* %5, align 4
  br label %73

; <label>:601:                                    ; preds = %94, %85
  store i32 1, i32* %6, align 4
  br label %94

; <label>:602:                                    ; preds = %122, %113
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %603, 1
  %611 = add nsw i32 %603, 1
  store i32 %611, i32* %6, align 4
  br label %122

; <label>:612:                                    ; preds = %154, %145
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %5, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %617, 1
  %625 = add nsw i32 %617, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %616, %628
  br label %154

; <label>:630:                                    ; preds = %212, %203
  %631 = load i32, i32* %7, align 4
  %632 = icmp sge i32 %631, 1
  br label %212

; <label>:633:                                    ; preds = %233, %224
  store i32 1, i32* %5, align 4
  br label %233

; <label>:634:                                    ; preds = %252, %243
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %7, align 4
  %637 = icmp sle i32 %635, %636
  br label %252

; <label>:638:                                    ; preds = %274, %265
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %5, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 0, %643
  %647 = add i32 %646, 1
  %648 = sub i32 %643, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %643, 1
  %651 = sub i32 0, %643
  %652 = add i32 %651, 1
  %653 = sub i32 0, %643
  %654 = add i32 %653, 1
  %655 = add nsw i32 %643, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %642, %658
  br label %274

; <label>:660:                                    ; preds = %303, %294
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  store i32 %664, i32* %8, align 4
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = add nsw i32 %665, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %679
  store i32 %677, i32* %680, align 4
  %681 = load i32, i32* %8, align 4
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 0, %682
  %688 = add i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 %682, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %682, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %682
  %696 = add i32 %695, 1
  %697 = add nsw i32 %682, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %698
  store i32 %681, i32* %699, align 4
  br label %303

; <label>:700:                                    ; preds = %408, %399
  %701 = load i32, i32* %5, align 4
  %702 = sub i32 %701, -1
  %703 = mul i32 %702, -1
  %704 = sub i32 0, %701
  %705 = add i32 %704, -1
  %706 = shl i32 %701, -1
  %707 = add nsw i32 %701, -1
  store i32 %707, i32* %5, align 4
  %708 = load i32, i32* %8, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = shl i32 %708, 1
  %712 = add nsw i32 %708, 1
  store i32 %712, i32* %8, align 4
  %713 = load i32, i32* %11, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = shl i32 %713, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = shl i32 %713, 1
  %722 = shl i32 %713, 1
  %723 = add nsw i32 %713, 1
  store i32 %723, i32* %11, align 4
  br label %408

; <label>:724:                                    ; preds = %433, %424
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %8, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp eq i32 %728, %732
  br label %433

; <label>:734:                                    ; preds = %478, %469
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %738, %742
  br label %478

; <label>:744:                                    ; preds = %506, %497
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %748, %752
  br label %506

; <label>:754:                                    ; preds = %534, %525
  %755 = load i32, i32* %5, align 4
  %756 = sub i32 %755, -1
  %757 = mul i32 %756, -1
  %758 = sub i32 0, %755
  %759 = add i32 %758, -1
  %760 = sub i32 0, %755
  %761 = add i32 %760, -1
  %762 = add nsw i32 %755, -1
  store i32 %762, i32* %5, align 4
  %763 = load i32, i32* %6, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, -1
  %766 = add nsw i32 %763, -1
  store i32 %766, i32* %6, align 4
  %767 = load i32, i32* %12, align 4
  %768 = shl i32 %767, 1
  %769 = shl i32 %767, 1
  %770 = shl i32 %767, 1
  %771 = shl i32 %767, 1
  %772 = sub i32 %767, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %767, 1
  store i32 %774, i32* %12, align 4
  br label %534
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
