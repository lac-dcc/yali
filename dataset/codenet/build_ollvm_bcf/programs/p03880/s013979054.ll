; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@dp = global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = global [30 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %279

; <label>:16:                                     ; preds = %7, %279
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 30
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %279

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %59

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 2, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %282

; <label>:47:                                     ; preds = %38, %282
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %47
  br label %7

; <label>:59:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %159, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %162

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %289

; <label>:73:                                     ; preds = %64, %289
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = xor i32 %78, %82
  store i32 %83, i32* @x, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = xor i32 %87, %92
  store i32 %93, i32* @y, align 4
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %289

; <label>:102:                                    ; preds = %73
  br label %103

; <label>:103:                                    ; preds = %139, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 30
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @y, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %114, %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %340

; <label>:128:                                    ; preds = %119, %340
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %340

; <label>:139:                                    ; preds = %128
  br label %103

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %356

; <label>:149:                                    ; preds = %140, %356
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %356

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %60

; <label>:162:                                    ; preds = %60
  store i32 29, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %250, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %357

; <label>:172:                                    ; preds = %163, %357
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %357

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %251

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %360

; <label>:199:                                    ; preds = %190, %360
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = xor i32 %200, %205
  %207 = load i32, i32* @x, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %360

; <label>:217:                                    ; preds = %199
  br i1 %208, label %218, label %228

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = xor i32 %219, %224
  store i32 %225, i32* @x, align 4
  %226 = load i32, i32* @cnt, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @cnt, align 4
  br label %228

; <label>:228:                                    ; preds = %218, %217
  br label %229

; <label>:229:                                    ; preds = %228, %184
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %378

; <label>:239:                                    ; preds = %230, %378
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %378

; <label>:250:                                    ; preds = %239
  br label %163

; <label>:251:                                    ; preds = %183
  %252 = load i32, i32* @x, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %394

; <label>:263:                                    ; preds = %254, %394
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %394

; <label>:273:                                    ; preds = %263
  br label %277

; <label>:274:                                    ; preds = %251
  %275 = load i32, i32* @cnt, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %16, %7
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %280, 30
  br label %16

; <label>:282:                                    ; preds = %47, %38
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %283, 1
  store i32 %288, i32* %2, align 4
  br label %47

; <label>:289:                                    ; preds = %73, %64
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %291
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %294, %298
  %300 = sub i32 %294, %298
  %301 = mul i32 %300, %298
  %302 = sub i32 0, %294
  %303 = add i32 %302, %298
  %304 = sub i32 %294, %298
  %305 = mul i32 %304, %298
  %306 = sub i32 0, %294
  %307 = add i32 %306, %298
  %308 = sub i32 0, %294
  %309 = add i32 %308, %298
  %310 = sub i32 %294, %298
  %311 = mul i32 %310, %298
  %312 = sub i32 %294, %298
  %313 = mul i32 %312, %298
  %314 = xor i32 %294, %298
  store i32 %314, i32* @x, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub nsw i32 %322, 1
  %328 = sub i32 %318, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 %318, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %318, %327
  %333 = mul i32 %332, %327
  %334 = shl i32 %318, %327
  %335 = sub i32 %318, %327
  %336 = mul i32 %335, %327
  %337 = sub i32 %318, %327
  %338 = mul i32 %337, %327
  %339 = xor i32 %318, %327
  store i32 %339, i32* @y, align 4
  store i32 0, i32* %4, align 4
  br label %73

; <label>:340:                                    ; preds = %128, %119
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %341
  %345 = add i32 %344, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %341, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %341, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %341, 1
  store i32 %355, i32* %4, align 4
  br label %128

; <label>:356:                                    ; preds = %149, %140
  br label %149

; <label>:357:                                    ; preds = %172, %163
  %358 = load i32, i32* %5, align 4
  %359 = icmp sge i32 %358, 0
  br label %172

; <label>:360:                                    ; preds = %199, %190
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub nsw i32 %365, 1
  %371 = sub i32 %361, %370
  %372 = mul i32 %371, %370
  %373 = shl i32 %361, %370
  %374 = shl i32 %361, %370
  %375 = xor i32 %361, %370
  %376 = load i32, i32* @x, align 4
  %377 = icmp slt i32 %375, %376
  br label %199

; <label>:378:                                    ; preds = %239, %230
  %379 = load i32, i32* %5, align 4
  %380 = shl i32 %379, -1
  %381 = shl i32 %379, -1
  %382 = sub i32 0, %379
  %383 = add i32 %382, -1
  %384 = sub i32 %379, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %379, -1
  %387 = mul i32 %386, -1
  %388 = sub i32 0, %379
  %389 = add i32 %388, -1
  %390 = sub i32 %379, -1
  %391 = mul i32 %390, -1
  %392 = shl i32 %379, -1
  %393 = add nsw i32 %379, -1
  store i32 %393, i32* %5, align 4
  br label %239

; <label>:394:                                    ; preds = %263, %254
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
