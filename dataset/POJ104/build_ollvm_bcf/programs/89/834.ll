; ModuleID = 'source-C-CXX/89/834.c'
source_filename = "source-C-CXX/89/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %325, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %345

; <label>:18:                                     ; preds = %9, %345
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %345

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %326

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %107, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %349

; <label>:47:                                     ; preds = %38, %349
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %349

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %353

; <label>:76:                                     ; preds = %67, %353
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %353

; <label>:87:                                     ; preds = %76
  br label %38

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %361

; <label>:97:                                     ; preds = %88, %361
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %361

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %33

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %362

; <label>:119:                                    ; preds = %110, %362
  store i32 1, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %362

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %160, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %363

; <label>:142:                                    ; preds = %133, %363
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 0
  store i32 1, i32* %146, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %149, i64 0, i64 1
  store i32 1, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %363

; <label>:159:                                    ; preds = %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %129

; <label>:163:                                    ; preds = %129
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %372

; <label>:173:                                    ; preds = %164, %372
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %372

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %198

; <label>:186:                                    ; preds = %185
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %187, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %191, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %164

; <label>:198:                                    ; preds = %185
  store i32 2, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %293, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %296

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %376

; <label>:212:                                    ; preds = %203, %376
  store i32 2, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %376

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %289, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %292

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %377

; <label>:235:                                    ; preds = %226, %377
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp sge i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %377

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %273

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i32], [30 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %259, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %256, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  br label %288

; <label>:273:                                    ; preds = %247
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i32], [30 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %273, %248
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %222

; <label>:292:                                    ; preds = %222
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %199

; <label>:296:                                    ; preds = %199
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i32], [30 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %381

; <label>:314:                                    ; preds = %305, %381
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %381

; <label>:325:                                    ; preds = %314
  br label %9

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %391

; <label>:335:                                    ; preds = %326, %391
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %391

; <label>:344:                                    ; preds = %335
  ret void

; <label>:345:                                    ; preds = %18, %9
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp sle i32 %346, %347
  br label %18

; <label>:349:                                    ; preds = %47, %38
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp sle i32 %350, %351
  br label %47

; <label>:353:                                    ; preds = %76, %67
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = add nsw i32 %354, 1
  store i32 %360, i32* %4, align 4
  br label %76

; <label>:361:                                    ; preds = %97, %88
  br label %97

; <label>:362:                                    ; preds = %119, %110
  store i32 1, i32* %3, align 4
  br label %119

; <label>:363:                                    ; preds = %142, %133
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %365
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %366, i64 0, i64 0
  store i32 1, i32* %367, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %369
  %371 = getelementptr inbounds [30 x i32], [30 x i32]* %370, i64 0, i64 1
  store i32 1, i32* %371, align 4
  br label %142

; <label>:372:                                    ; preds = %173, %164
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp sle i32 %373, %374
  br label %173

; <label>:376:                                    ; preds = %212, %203
  store i32 2, i32* %4, align 4
  br label %212

; <label>:377:                                    ; preds = %235, %226
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp sge i32 %378, %379
  br label %235

; <label>:381:                                    ; preds = %314, %305
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = add nsw i32 %382, 1
  store i32 %390, i32* %2, align 4
  br label %314

; <label>:391:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
