; ModuleID = 'source-C-CXX/10/227.c'
source_filename = "source-C-CXX/10/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %634

; <label>:9:                                      ; preds = %0, %634
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %634

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* %16, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %642

; <label>:38:                                     ; preds = %29, %642
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %44, i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %642

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %631, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %653

; <label>:71:                                     ; preds = %62, %653
  %72 = load i32, i32* %16, align 4
  %73 = icmp sle i32 %72, 5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %653

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %632

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %656

; <label>:92:                                     ; preds = %83, %656
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %656

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %133

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %674

; <label>:117:                                    ; preds = %108, %674
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %674

; <label>:132:                                    ; preds = %117
  br i1 %123, label %140, label %133

; <label>:133:                                    ; preds = %132, %107
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %133, %132
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %148

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %180

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %685

; <label>:163:                                    ; preds = %154, %685
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %685

; <label>:179:                                    ; preds = %163
  br label %605

; <label>:180:                                    ; preds = %148
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %693

; <label>:189:                                    ; preds = %180, %693
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %693

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %213

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 31
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %604

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %699

; <label>:222:                                    ; preds = %213, %699
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %699

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %252

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 28
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %603

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 28
  %265 = add nsw i32 %264, 31
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %602

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %297

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 28
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  br label %601

; <label>:297:                                    ; preds = %274
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %705

; <label>:306:                                    ; preds = %297, %705
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 6
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %705

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %339

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 28
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 30
  %330 = add nsw i32 %329, 31
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  br label %600

; <label>:339:                                    ; preds = %320
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 7
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 28
  %352 = add nsw i32 %351, 31
  %353 = add nsw i32 %352, 30
  %354 = add nsw i32 %353, 31
  %355 = add nsw i32 %354, 30
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %355, %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %599

; <label>:364:                                    ; preds = %339
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %370, label %408

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %711

; <label>:379:                                    ; preds = %370, %711
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 31
  %385 = add nsw i32 %384, 28
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 30
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %390, %394
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %711

; <label>:407:                                    ; preds = %379
  br label %598

; <label>:408:                                    ; preds = %364
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %794

; <label>:417:                                    ; preds = %408, %794
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 9
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %794

; <label>:431:                                    ; preds = %417
  br i1 %422, label %432, label %453

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 28
  %439 = add nsw i32 %438, 31
  %440 = add nsw i32 %439, 30
  %441 = add nsw i32 %440, 31
  %442 = add nsw i32 %441, 30
  %443 = add nsw i32 %442, 31
  %444 = add nsw i32 %443, 31
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %444, %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %597

; <label>:453:                                    ; preds = %431
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %457, 10
  br i1 %458, label %459, label %481

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 31
  %465 = add nsw i32 %464, 28
  %466 = add nsw i32 %465, 31
  %467 = add nsw i32 %466, 30
  %468 = add nsw i32 %467, 31
  %469 = add nsw i32 %468, 30
  %470 = add nsw i32 %469, 31
  %471 = add nsw i32 %470, 31
  %472 = add nsw i32 %471, 30
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %472, %476
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  br label %596

; <label>:481:                                    ; preds = %453
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp eq i32 %485, 11
  br i1 %486, label %487, label %510

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 31
  %493 = add nsw i32 %492, 28
  %494 = add nsw i32 %493, 31
  %495 = add nsw i32 %494, 30
  %496 = add nsw i32 %495, 31
  %497 = add nsw i32 %496, 30
  %498 = add nsw i32 %497, 31
  %499 = add nsw i32 %498, 31
  %500 = add nsw i32 %499, 30
  %501 = add nsw i32 %500, 31
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %501, %505
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  br label %577

; <label>:510:                                    ; preds = %481
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %800

; <label>:519:                                    ; preds = %510, %800
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 12
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %800

; <label>:533:                                    ; preds = %519
  br i1 %524, label %534, label %576

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %806

; <label>:543:                                    ; preds = %534, %806
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 31
  %549 = add nsw i32 %548, 28
  %550 = add nsw i32 %549, 31
  %551 = add nsw i32 %550, 30
  %552 = add nsw i32 %551, 31
  %553 = add nsw i32 %552, 30
  %554 = add nsw i32 %553, 31
  %555 = add nsw i32 %554, 31
  %556 = add nsw i32 %555, 30
  %557 = add nsw i32 %556, 31
  %558 = add nsw i32 %557, 30
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %558, %562
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %806

; <label>:575:                                    ; preds = %543
  br label %576

; <label>:576:                                    ; preds = %575, %533
  br label %577

; <label>:577:                                    ; preds = %576, %487
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %923

; <label>:586:                                    ; preds = %577, %923
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %923

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595, %459
  br label %597

; <label>:597:                                    ; preds = %596, %432
  br label %598

; <label>:598:                                    ; preds = %597, %407
  br label %599

; <label>:599:                                    ; preds = %598, %345
  br label %600

; <label>:600:                                    ; preds = %599, %321
  br label %601

; <label>:601:                                    ; preds = %600, %280
  br label %602

; <label>:602:                                    ; preds = %601, %258
  br label %603

; <label>:603:                                    ; preds = %602, %237
  br label %604

; <label>:604:                                    ; preds = %603, %204
  br label %605

; <label>:605:                                    ; preds = %604, %179
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  br label %611

; <label>:611:                                    ; preds = %605
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %924

; <label>:620:                                    ; preds = %611, %924
  %621 = load i32, i32* %16, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %16, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %924

; <label>:631:                                    ; preds = %620
  br label %62

; <label>:632:                                    ; preds = %82
  %633 = load i32, i32* %10, align 4
  ret i32 %633

; <label>:634:                                    ; preds = %9, %0
  %635 = alloca i32, align 4
  %636 = alloca [5 x i32], align 16
  %637 = alloca [5 x i32], align 16
  %638 = alloca [5 x i32], align 16
  %639 = alloca [5 x i32], align 16
  %640 = alloca [5 x i32], align 16
  %641 = alloca i32, align 4
  store i32 0, i32* %635, align 4
  store i32 1, i32* %641, align 4
  br label %9

; <label>:642:                                    ; preds = %38, %29
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %644
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %647
  %649 = load i32, i32* %16, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %650
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %645, i32* %648, i32* %651)
  br label %38

; <label>:653:                                    ; preds = %71, %62
  %654 = load i32, i32* %16, align 4
  %655 = icmp sle i32 %654, 5
  br label %71

; <label>:656:                                    ; preds = %92, %83
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, 4
  %662 = mul i32 %661, 4
  %663 = sub i32 0, %660
  %664 = add i32 %663, 4
  %665 = shl i32 %660, 4
  %666 = sub i32 0, %660
  %667 = add i32 %666, 4
  %668 = sub i32 %660, 4
  %669 = mul i32 %668, 4
  %670 = sub i32 0, %660
  %671 = add i32 %670, 4
  %672 = srem i32 %660, 4
  %673 = icmp eq i32 %672, 0
  br label %92

; <label>:674:                                    ; preds = %117, %108
  %675 = load i32, i32* %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 %678, 100
  %680 = shl i32 %678, 100
  %681 = sub i32 %678, 100
  %682 = mul i32 %681, 100
  %683 = srem i32 %678, 100
  %684 = icmp ne i32 %683, 0
  br label %117

; <label>:685:                                    ; preds = %163, %154
  %686 = load i32, i32* %16, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %16, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  br label %163

; <label>:693:                                    ; preds = %189, %180
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 2
  br label %189

; <label>:699:                                    ; preds = %222, %213
  %700 = load i32, i32* %16, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 3
  br label %222

; <label>:705:                                    ; preds = %306, %297
  %706 = load i32, i32* %16, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 6
  br label %306

; <label>:711:                                    ; preds = %379, %370
  %712 = load i32, i32* %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 31
  %717 = sub i32 %715, 31
  %718 = mul i32 %717, 31
  %719 = sub i32 %715, 31
  %720 = mul i32 %719, 31
  %721 = sub i32 0, %715
  %722 = add i32 %721, 31
  %723 = sub i32 0, %715
  %724 = add i32 %723, 31
  %725 = shl i32 %715, 31
  %726 = add nsw i32 %715, 31
  %727 = sub i32 0, %726
  %728 = add i32 %727, 28
  %729 = add nsw i32 %726, 28
  %730 = sub i32 0, %729
  %731 = add i32 %730, 31
  %732 = sub i32 %729, 31
  %733 = mul i32 %732, 31
  %734 = shl i32 %729, 31
  %735 = sub i32 0, %729
  %736 = add i32 %735, 31
  %737 = shl i32 %729, 31
  %738 = shl i32 %729, 31
  %739 = sub i32 0, %729
  %740 = add i32 %739, 31
  %741 = shl i32 %729, 31
  %742 = add nsw i32 %729, 31
  %743 = sub i32 %742, 30
  %744 = mul i32 %743, 30
  %745 = shl i32 %742, 30
  %746 = sub i32 %742, 30
  %747 = mul i32 %746, 30
  %748 = shl i32 %742, 30
  %749 = sub i32 %742, 30
  %750 = mul i32 %749, 30
  %751 = shl i32 %742, 30
  %752 = add nsw i32 %742, 30
  %753 = sub i32 %752, 31
  %754 = mul i32 %753, 31
  %755 = sub i32 0, %752
  %756 = add i32 %755, 31
  %757 = sub i32 %752, 31
  %758 = mul i32 %757, 31
  %759 = shl i32 %752, 31
  %760 = add nsw i32 %752, 31
  %761 = shl i32 %760, 30
  %762 = sub i32 0, %760
  %763 = add i32 %762, 30
  %764 = shl i32 %760, 30
  %765 = sub i32 0, %760
  %766 = add i32 %765, 30
  %767 = sub i32 %760, 30
  %768 = mul i32 %767, 30
  %769 = add nsw i32 %760, 30
  %770 = sub i32 0, %769
  %771 = add i32 %770, 31
  %772 = sub i32 %769, 31
  %773 = mul i32 %772, 31
  %774 = sub i32 0, %769
  %775 = add i32 %774, 31
  %776 = shl i32 %769, 31
  %777 = sub i32 %769, 31
  %778 = mul i32 %777, 31
  %779 = shl i32 %769, 31
  %780 = sub i32 0, %769
  %781 = add i32 %780, 31
  %782 = add nsw i32 %769, 31
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %782, %786
  %788 = mul i32 %787, %786
  %789 = shl i32 %782, %786
  %790 = add nsw i32 %782, %786
  %791 = load i32, i32* %16, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %792
  store i32 %790, i32* %793, align 4
  br label %379

; <label>:794:                                    ; preds = %417, %408
  %795 = load i32, i32* %16, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp eq i32 %798, 9
  br label %417

; <label>:800:                                    ; preds = %519, %510
  %801 = load i32, i32* %16, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 12
  br label %519

; <label>:806:                                    ; preds = %543, %534
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 31
  %813 = sub i32 0, %810
  %814 = add i32 %813, 31
  %815 = sub i32 0, %810
  %816 = add i32 %815, 31
  %817 = sub i32 0, %810
  %818 = add i32 %817, 31
  %819 = add nsw i32 %810, 31
  %820 = shl i32 %819, 28
  %821 = add nsw i32 %819, 28
  %822 = shl i32 %821, 31
  %823 = sub i32 %821, 31
  %824 = mul i32 %823, 31
  %825 = sub i32 0, %821
  %826 = add i32 %825, 31
  %827 = shl i32 %821, 31
  %828 = shl i32 %821, 31
  %829 = sub i32 %821, 31
  %830 = mul i32 %829, 31
  %831 = shl i32 %821, 31
  %832 = add nsw i32 %821, 31
  %833 = shl i32 %832, 30
  %834 = shl i32 %832, 30
  %835 = sub i32 0, %832
  %836 = add i32 %835, 30
  %837 = sub i32 0, %832
  %838 = add i32 %837, 30
  %839 = sub i32 %832, 30
  %840 = mul i32 %839, 30
  %841 = shl i32 %832, 30
  %842 = add nsw i32 %832, 30
  %843 = shl i32 %842, 31
  %844 = sub i32 %842, 31
  %845 = mul i32 %844, 31
  %846 = sub i32 0, %842
  %847 = add i32 %846, 31
  %848 = shl i32 %842, 31
  %849 = shl i32 %842, 31
  %850 = shl i32 %842, 31
  %851 = sub i32 %842, 31
  %852 = mul i32 %851, 31
  %853 = add nsw i32 %842, 31
  %854 = sub i32 %853, 30
  %855 = mul i32 %854, 30
  %856 = sub i32 0, %853
  %857 = add i32 %856, 30
  %858 = shl i32 %853, 30
  %859 = sub i32 %853, 30
  %860 = mul i32 %859, 30
  %861 = sub i32 %853, 30
  %862 = mul i32 %861, 30
  %863 = shl i32 %853, 30
  %864 = add nsw i32 %853, 30
  %865 = shl i32 %864, 31
  %866 = shl i32 %864, 31
  %867 = add nsw i32 %864, 31
  %868 = sub i32 %867, 31
  %869 = mul i32 %868, 31
  %870 = shl i32 %867, 31
  %871 = sub i32 0, %867
  %872 = add i32 %871, 31
  %873 = sub i32 0, %867
  %874 = add i32 %873, 31
  %875 = shl i32 %867, 31
  %876 = add nsw i32 %867, 31
  %877 = sub i32 %876, 30
  %878 = mul i32 %877, 30
  %879 = shl i32 %876, 30
  %880 = sub i32 0, %876
  %881 = add i32 %880, 30
  %882 = sub i32 %876, 30
  %883 = mul i32 %882, 30
  %884 = sub i32 %876, 30
  %885 = mul i32 %884, 30
  %886 = add nsw i32 %876, 30
  %887 = sub i32 %886, 31
  %888 = mul i32 %887, 31
  %889 = sub i32 %886, 31
  %890 = mul i32 %889, 31
  %891 = sub i32 0, %886
  %892 = add i32 %891, 31
  %893 = sub i32 0, %886
  %894 = add i32 %893, 31
  %895 = add nsw i32 %886, 31
  %896 = shl i32 %895, 30
  %897 = sub i32 %895, 30
  %898 = mul i32 %897, 30
  %899 = sub i32 0, %895
  %900 = add i32 %899, 30
  %901 = sub i32 0, %895
  %902 = add i32 %901, 30
  %903 = sub i32 %895, 30
  %904 = mul i32 %903, 30
  %905 = shl i32 %895, 30
  %906 = add nsw i32 %895, 30
  %907 = load i32, i32* %16, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %906, %910
  %912 = mul i32 %911, %910
  %913 = sub i32 %906, %910
  %914 = mul i32 %913, %910
  %915 = sub i32 %906, %910
  %916 = mul i32 %915, %910
  %917 = sub i32 0, %906
  %918 = add i32 %917, %910
  %919 = add nsw i32 %906, %910
  %920 = load i32, i32* %16, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %921
  store i32 %919, i32* %922, align 4
  br label %543

; <label>:923:                                    ; preds = %586, %577
  br label %586

; <label>:924:                                    ; preds = %620, %611
  %925 = load i32, i32* %16, align 4
  %926 = sub i32 %925, 1
  %927 = mul i32 %926, 1
  %928 = add nsw i32 %925, 1
  store i32 %928, i32* %16, align 4
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
