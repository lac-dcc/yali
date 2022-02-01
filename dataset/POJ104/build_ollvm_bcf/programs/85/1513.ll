; ModuleID = 'source-C-CXX/85/1513.c'
source_filename = "source-C-CXX/85/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@sz = common global [10000 x [30 x i32]] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @l, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %7
  %9 = load i32, i32* @l, align 4
  %10 = icmp slt i32 %9, 21
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %13
  %15 = load i32, i32* @l, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @l, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @l, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %137, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %138

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %423

; <label>:39:                                     ; preds = %30, %423
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %49
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %50, i64 0, i64 0
  store i32 %47, i32* %51, align 8
  store i32 0, i32* @l, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %423

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %95, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %436

; <label>:70:                                     ; preds = %61, %436
  %71 = load i32, i32* @l, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %436

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %98

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %88
  %90 = load i32, i32* @l, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @l, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @l, align 4
  br label %61

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %98, %443
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %443

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %444

; <label>:126:                                    ; preds = %117, %444
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %444

; <label>:137:                                    ; preds = %126
  br label %26

; <label>:138:                                    ; preds = %26
  store i32 0, i32* @i, align 4
  br label %139

; <label>:139:                                    ; preds = %351, %138
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %354

; <label>:143:                                    ; preds = %139
  store i32 1, i32* @l, align 4
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %145
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %152
  store i32 60, i32* %153, align 4
  br label %351

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %349, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %453

; <label>:164:                                    ; preds = %155, %453
  %165 = load i32, i32* @i, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %166
  %168 = load i32, i32* @l, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, -1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %453

; <label>:181:                                    ; preds = %164
  br i1 %172, label %182, label %350

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @i, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %184
  %186 = load i32, i32* @l, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @l, align 4
  %191 = mul nsw i32 3, %190
  %192 = add nsw i32 %189, %191
  store i32 %192, i32* @k, align 4
  %193 = load i32, i32* @k, align 4
  %194 = icmp slt i32 %193, 60
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %197
  %199 = load i32, i32* @l, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* @l, align 4
  %207 = mul nsw i32 3, %206
  %208 = sub nsw i32 60, %207
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %350

; <label>:212:                                    ; preds = %195, %182
  %213 = load i32, i32* @k, align 4
  %214 = icmp slt i32 %213, 60
  br i1 %214, label %215, label %264

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %462

; <label>:224:                                    ; preds = %215, %462
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %226
  %228 = load i32, i32* @l, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, -1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %462

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %264

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %483

; <label>:252:                                    ; preds = %243, %483
  %253 = load i32, i32* @l, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @l, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %483

; <label>:263:                                    ; preds = %252
  br label %312

; <label>:264:                                    ; preds = %242, %212
  %265 = load i32, i32* @k, align 4
  %266 = icmp sge i32 %265, 60
  br i1 %266, label %267, label %281

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @k, align 4
  %269 = icmp sle i32 %268, 63
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %272
  %274 = load i32, i32* @l, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x i32], [30 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  br label %350

; <label>:281:                                    ; preds = %267, %264
  %282 = load i32, i32* @k, align 4
  %283 = icmp sgt i32 %282, 63
  br i1 %283, label %284, label %292

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @l, align 4
  %286 = sub nsw i32 %285, 1
  %287 = mul nsw i32 3, %286
  %288 = sub nsw i32 60, %287
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %350

; <label>:292:                                    ; preds = %281
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %489

; <label>:302:                                    ; preds = %293, %489
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %489

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %263
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %490

; <label>:321:                                    ; preds = %312, %490
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %490

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %491

; <label>:340:                                    ; preds = %331, %491
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %491

; <label>:349:                                    ; preds = %340
  br label %155

; <label>:350:                                    ; preds = %284, %270, %205, %181
  br label %351

; <label>:351:                                    ; preds = %350, %150
  %352 = load i32, i32* @i, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @i, align 4
  br label %139

; <label>:354:                                    ; preds = %139
  store i32 0, i32* @i, align 4
  br label %355

; <label>:355:                                    ; preds = %421, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %492

; <label>:364:                                    ; preds = %355, %492
  %365 = load i32, i32* @i, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %492

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %422

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %496

; <label>:386:                                    ; preds = %377, %496
  %387 = load i32, i32* @i, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %496

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %502

; <label>:410:                                    ; preds = %401, %502
  %411 = load i32, i32* @i, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* @i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %502

; <label>:421:                                    ; preds = %410
  br label %355

; <label>:422:                                    ; preds = %376
  ret i32 0

; <label>:423:                                    ; preds = %39, %30
  %424 = load i32, i32* @i, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %425
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  %428 = load i32, i32* @i, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* @i, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %433
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %434, i64 0, i64 0
  store i32 %431, i32* %435, align 8
  store i32 0, i32* @l, align 4
  br label %39

; <label>:436:                                    ; preds = %70, %61
  %437 = load i32, i32* @l, align 4
  %438 = load i32, i32* @i, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %437, %441
  br label %70

; <label>:443:                                    ; preds = %107, %98
  br label %107

; <label>:444:                                    ; preds = %126, %117
  %445 = load i32, i32* @i, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = shl i32 %445, 1
  %452 = add nsw i32 %445, 1
  store i32 %452, i32* @i, align 4
  br label %126

; <label>:453:                                    ; preds = %164, %155
  %454 = load i32, i32* @i, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %455
  %457 = load i32, i32* @l, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, -1
  br label %164

; <label>:462:                                    ; preds = %224, %215
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x [30 x i32]], [10000 x [30 x i32]]* @sz, i64 0, i64 %464
  %466 = load i32, i32* @l, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %466, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = add nsw i32 %466, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x i32], [30 x i32]* %465, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, -1
  br label %224

; <label>:483:                                    ; preds = %252, %243
  %484 = load i32, i32* @l, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = add nsw i32 %484, 1
  store i32 %488, i32* @l, align 4
  br label %252

; <label>:489:                                    ; preds = %302, %293
  br label %302

; <label>:490:                                    ; preds = %321, %312
  br label %321

; <label>:491:                                    ; preds = %340, %331
  br label %340

; <label>:492:                                    ; preds = %364, %355
  %493 = load i32, i32* @i, align 4
  %494 = load i32, i32* @n, align 4
  %495 = icmp slt i32 %493, %494
  br label %364

; <label>:496:                                    ; preds = %386, %377
  %497 = load i32, i32* @i, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  br label %386

; <label>:502:                                    ; preds = %410, %401
  %503 = load i32, i32* @i, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %503, 1
  %515 = sub i32 0, %503
  %516 = add i32 %515, 1
  %517 = sub i32 %503, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %503, 1
  store i32 %519, i32* @i, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
