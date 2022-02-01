; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %511

; <label>:9:                                      ; preds = %0, %511
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [300 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %511

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %525

; <label>:41:                                     ; preds = %32, %525
  %42 = load i32, i32* %15, align 4
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
  br i1 %52, label %53, label %525

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %62

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %32

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %529

; <label>:71:                                     ; preds = %62, %529
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %529

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %91, %81
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %82

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %531

; <label>:103:                                    ; preds = %94, %531
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %531

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %196, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %533

; <label>:123:                                    ; preds = %114, %533
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %533

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %199

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %192, %138
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %148, %153
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %544

; <label>:164:                                    ; preds = %155, %544
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %544

; <label>:190:                                    ; preds = %164
  br label %191

; <label>:191:                                    ; preds = %190, %144
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %139

; <label>:195:                                    ; preds = %139
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %114

; <label>:199:                                    ; preds = %137
  store i32 1, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %356, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %575

; <label>:209:                                    ; preds = %200, %575
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %14, align 4
  %213 = mul nsw i32 %211, %212
  %214 = icmp sle i32 %210, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %575

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %357

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %586

; <label>:233:                                    ; preds = %224, %586
  store i32 0, i32* %17, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %586

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %314, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %587

; <label>:252:                                    ; preds = %243, %587
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %587

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %317

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %605

; <label>:275:                                    ; preds = %266, %605
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %605

; <label>:294:                                    ; preds = %275
  br i1 %285, label %295, label %313

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %18, align 4
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %17, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %311
  store i32 %308, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %295, %294
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %243

; <label>:317:                                    ; preds = %265
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %617

; <label>:326:                                    ; preds = %317, %617
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %617

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %618

; <label>:345:                                    ; preds = %336, %618
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %618

; <label>:356:                                    ; preds = %345
  br label %200

; <label>:357:                                    ; preds = %223
  store i32 0, i32* %20, align 4
  br label %358

; <label>:358:                                    ; preds = %423, %357
  %359 = load i32, i32* %20, align 4
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %360, %361
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %426

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %20, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %394

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %627

; <label>:377:                                    ; preds = %368, %627
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %627

; <label>:393:                                    ; preds = %377
  br label %422

; <label>:394:                                    ; preds = %364
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %635

; <label>:403:                                    ; preds = %394, %635
  %404 = load i32, i32* %20, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %635

; <label>:421:                                    ; preds = %403
  br label %422

; <label>:422:                                    ; preds = %421, %393
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %20, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %20, align 4
  br label %358

; <label>:426:                                    ; preds = %358
  store i32 0, i32* %21, align 4
  br label %427

; <label>:427:                                    ; preds = %509, %426
  %428 = load i32, i32* %21, align 4
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %429, %430
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %510

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %21, align 4
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = icmp ne i32 %434, %438
  br i1 %439, label %440, label %464

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %654

; <label>:449:                                    ; preds = %440, %654
  %450 = load i32, i32* %21, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %654

; <label>:463:                                    ; preds = %449
  br label %488

; <label>:464:                                    ; preds = %433
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %660

; <label>:473:                                    ; preds = %464, %660
  %474 = load i32, i32* %21, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %660

; <label>:487:                                    ; preds = %473
  br label %488

; <label>:488:                                    ; preds = %487, %463
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %666

; <label>:498:                                    ; preds = %489, %666
  %499 = load i32, i32* %21, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %21, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %666

; <label>:509:                                    ; preds = %498
  br label %427

; <label>:510:                                    ; preds = %427
  ret i32 0

; <label>:511:                                    ; preds = %9, %0
  %512 = alloca i32, align 4
  %513 = alloca [100 x i32], align 16
  %514 = alloca [100 x i32], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca [300 x i32], align 16
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %512, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %515, i32* %516)
  store i32 0, i32* %517, align 4
  br label %9

; <label>:525:                                    ; preds = %41, %32
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %13, align 4
  %528 = icmp slt i32 %526, %527
  br label %41

; <label>:529:                                    ; preds = %71, %62
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %71

; <label>:531:                                    ; preds = %103, %94
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %103

; <label>:533:                                    ; preds = %123, %114
  %534 = load i32, i32* %16, align 4
  %535 = load i32, i32* %13, align 4
  %536 = load i32, i32* %13, align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 %535, %536
  %539 = mul i32 %538, %536
  %540 = sub i32 0, %535
  %541 = add i32 %540, %536
  %542 = mul nsw i32 %535, %536
  %543 = icmp sle i32 %534, %542
  br label %123

; <label>:544:                                    ; preds = %164, %155
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %18, align 4
  %549 = load i32, i32* %17, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = add nsw i32 %549, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  %564 = load i32, i32* %18, align 4
  %565 = load i32, i32* %17, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %565, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %565, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %573
  store i32 %564, i32* %574, align 4
  br label %164

; <label>:575:                                    ; preds = %209, %200
  %576 = load i32, i32* %16, align 4
  %577 = load i32, i32* %14, align 4
  %578 = load i32, i32* %14, align 4
  %579 = sub i32 0, %577
  %580 = add i32 %579, %578
  %581 = shl i32 %577, %578
  %582 = shl i32 %577, %578
  %583 = shl i32 %577, %578
  %584 = mul nsw i32 %577, %578
  %585 = icmp sle i32 %576, %584
  br label %209

; <label>:586:                                    ; preds = %233, %224
  store i32 0, i32* %17, align 4
  br label %233

; <label>:587:                                    ; preds = %252, %243
  %588 = load i32, i32* %17, align 4
  %589 = load i32, i32* %14, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub i32 0, %589
  %596 = add i32 %595, 1
  %597 = sub i32 0, %589
  %598 = add i32 %597, 1
  %599 = sub i32 0, %589
  %600 = add i32 %599, 1
  %601 = sub i32 %589, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %589, 1
  %604 = icmp slt i32 %588, %603
  br label %252

; <label>:605:                                    ; preds = %275, %266
  %606 = load i32, i32* %17, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %17, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %609, %615
  br label %275

; <label>:617:                                    ; preds = %326, %317
  br label %326

; <label>:618:                                    ; preds = %345, %336
  %619 = load i32, i32* %16, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 0, %619
  %625 = add i32 %624, 1
  %626 = add nsw i32 %619, 1
  store i32 %626, i32* %16, align 4
  br label %345

; <label>:627:                                    ; preds = %377, %368
  %628 = load i32, i32* %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %20, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  br label %377

; <label>:635:                                    ; preds = %403, %394
  %636 = load i32, i32* %20, align 4
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 %636, %637
  %641 = mul i32 %640, %637
  %642 = shl i32 %636, %637
  %643 = sub i32 0, %636
  %644 = add i32 %643, %637
  %645 = sub i32 %636, %637
  %646 = mul i32 %645, %637
  %647 = sub nsw i32 %636, %637
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  br label %403

; <label>:654:                                    ; preds = %449, %440
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %658)
  br label %449

; <label>:660:                                    ; preds = %473, %464
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  br label %473

; <label>:666:                                    ; preds = %498, %489
  %667 = load i32, i32* %21, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %667
  %676 = add i32 %675, 1
  %677 = shl i32 %667, 1
  %678 = shl i32 %667, 1
  %679 = sub i32 %667, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %667, 1
  store i32 %681, i32* %21, align 4
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
