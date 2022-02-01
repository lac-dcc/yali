; ModuleID = 'source-C-CXX/45/1504.c'
source_filename = "source-C-CXX/45/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %534

; <label>:27:                                     ; preds = %18, %534
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %534

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %51

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %18

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %538

; <label>:61:                                     ; preds = %52, %538
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %538

; <label>:72:                                     ; preds = %61
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %349, %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %547

; <label>:87:                                     ; preds = %78, %547
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %547

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = phi i1 [ false, %99 ], [ %103, %100 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %551

; <label>:114:                                    ; preds = %104, %551
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %551

; <label>:123:                                    ; preds = %114
  br i1 %105, label %124, label %352

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %195, %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %552

; <label>:135:                                    ; preds = %126, %552
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %552

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %196

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %556

; <label>:157:                                    ; preds = %148, %556
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %556

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %565

; <label>:184:                                    ; preds = %175, %565
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %565

; <label>:195:                                    ; preds = %184
  br label %126

; <label>:196:                                    ; preds = %147
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %575

; <label>:205:                                    ; preds = %196, %575
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %575

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %249, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %577

; <label>:238:                                    ; preds = %229, %577
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %577

; <label>:249:                                    ; preds = %238
  br label %216

; <label>:250:                                    ; preds = %216
  %251 = load i32, i32* %9, align 4
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %265, %250
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %268

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  br label %252

; <label>:268:                                    ; preds = %252
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %587

; <label>:277:                                    ; preds = %268, %587
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %587

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %339, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %589

; <label>:297:                                    ; preds = %288, %589
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %589

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %340

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %310
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %593

; <label>:328:                                    ; preds = %319, %593
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %4, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %593

; <label>:339:                                    ; preds = %328
  br label %288

; <label>:340:                                    ; preds = %309
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %78

; <label>:352:                                    ; preds = %123
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %7, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %415

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* %10, align 4
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %415

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %610

; <label>:369:                                    ; preds = %360, %610
  %370 = load i32, i32* %10, align 4
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %610

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %411, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %612

; <label>:389:                                    ; preds = %380, %612
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp sle i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %612

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %414

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  br label %380

; <label>:414:                                    ; preds = %401
  br label %515

; <label>:415:                                    ; preds = %356, %352
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %9, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %460

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %8, align 4
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %460

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %8, align 4
  store i32 %424, i32* %4, align 4
  br label %425

; <label>:425:                                    ; preds = %456, %423
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %7, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %459

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %616

; <label>:438:                                    ; preds = %429, %616
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %616

; <label>:455:                                    ; preds = %438
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  br label %425

; <label>:459:                                    ; preds = %425
  br label %496

; <label>:460:                                    ; preds = %419, %415
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %8, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %477

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %10, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  br label %477

; <label>:477:                                    ; preds = %468, %464, %460
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %625

; <label>:486:                                    ; preds = %477, %625
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %625

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %459
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %626

; <label>:505:                                    ; preds = %496, %626
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %626

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %414
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %627

; <label>:524:                                    ; preds = %515, %627
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %627

; <label>:533:                                    ; preds = %524
  ret i32 0

; <label>:534:                                    ; preds = %27, %18
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %535, %536
  br label %27

; <label>:538:                                    ; preds = %61, %52
  %539 = load i32, i32* %4, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %4, align 4
  br label %61

; <label>:547:                                    ; preds = %87, %78
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %8, align 4
  %550 = icmp sgt i32 %548, %549
  br label %87

; <label>:551:                                    ; preds = %114, %104
  br label %114

; <label>:552:                                    ; preds = %135, %126
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %9, align 4
  %555 = icmp slt i32 %553, %554
  br label %135

; <label>:556:                                    ; preds = %157, %148
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %558
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %157

; <label>:565:                                    ; preds = %184, %175
  %566 = load i32, i32* %5, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %566, 1
  store i32 %574, i32* %5, align 4
  br label %184

; <label>:575:                                    ; preds = %205, %196
  %576 = load i32, i32* %8, align 4
  store i32 %576, i32* %4, align 4
  br label %205

; <label>:577:                                    ; preds = %238, %229
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = shl i32 %578, 1
  %586 = add nsw i32 %578, 1
  store i32 %586, i32* %4, align 4
  br label %238

; <label>:587:                                    ; preds = %277, %268
  %588 = load i32, i32* %7, align 4
  store i32 %588, i32* %4, align 4
  br label %277

; <label>:589:                                    ; preds = %297, %288
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %8, align 4
  %592 = icmp sgt i32 %590, %591
  br label %297

; <label>:593:                                    ; preds = %328, %319
  %594 = load i32, i32* %4, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, -1
  %597 = shl i32 %594, -1
  %598 = sub i32 0, %594
  %599 = add i32 %598, -1
  %600 = shl i32 %594, -1
  %601 = sub i32 %594, -1
  %602 = mul i32 %601, -1
  %603 = sub i32 0, %594
  %604 = add i32 %603, -1
  %605 = sub i32 %594, -1
  %606 = mul i32 %605, -1
  %607 = sub i32 %594, -1
  %608 = mul i32 %607, -1
  %609 = add nsw i32 %594, -1
  store i32 %609, i32* %4, align 4
  br label %328

; <label>:610:                                    ; preds = %369, %360
  %611 = load i32, i32* %10, align 4
  store i32 %611, i32* %5, align 4
  br label %369

; <label>:612:                                    ; preds = %389, %380
  %613 = load i32, i32* %5, align 4
  %614 = load i32, i32* %9, align 4
  %615 = icmp sle i32 %613, %614
  br label %389

; <label>:616:                                    ; preds = %438, %429
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %618
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  br label %438

; <label>:625:                                    ; preds = %486, %477
  br label %486

; <label>:626:                                    ; preds = %505, %496
  br label %505

; <label>:627:                                    ; preds = %524, %515
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
