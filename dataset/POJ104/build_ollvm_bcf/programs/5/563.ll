; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %419, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %422

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %473

; <label>:26:                                     ; preds = %17, %473
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %473

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %115, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %478

; <label>:53:                                     ; preds = %44, %478
  store i32 0, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %478

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %479

; <label>:72:                                     ; preds = %63, %479
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %479

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %96

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %63

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %483

; <label>:105:                                    ; preds = %96, %483
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %483

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %40

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %484

; <label>:127:                                    ; preds = %118, %484
  %128 = load i32, i32* %5, align 4
  %129 = icmp ne i32 %128, 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %484

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %299

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %299

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %164, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %147
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %487

; <label>:176:                                    ; preds = %167, %487
  store i32 0, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %487

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %243, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %488

; <label>:195:                                    ; preds = %186, %488
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %488

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %246

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %492

; <label>:217:                                    ; preds = %208, %492
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %492

; <label>:242:                                    ; preds = %217
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %186

; <label>:246:                                    ; preds = %207
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %522

; <label>:255:                                    ; preds = %246, %522
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %256, %257
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = sub nsw i32 %258, %261
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %262, %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %272
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = sub nsw i32 %269, %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %276, %285
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %522

; <label>:298:                                    ; preds = %255
  br label %299

; <label>:299:                                    ; preds = %298, %139, %138
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %343

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %4, align 4
  br label %306

; <label>:306:                                    ; preds = %321, %305
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %306
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %315
  store i32 %320, i32* %318, align 4
  br label %321

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %306

; <label>:324:                                    ; preds = %306
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %616

; <label>:333:                                    ; preds = %324, %616
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %616

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %302, %299
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %617

; <label>:352:                                    ; preds = %343, %617
  %353 = load i32, i32* %6, align 4
  %354 = icmp eq i32 %353, 1
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %617

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %387

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %364
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %383, %367
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %5, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %386

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %374
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, %377
  store i32 %382, i32* %380, align 4
  br label %383

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %368

; <label>:386:                                    ; preds = %368
  br label %387

; <label>:387:                                    ; preds = %386, %364, %363
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %390
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %398
  store i32 %396, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %393, %390, %387
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %620

; <label>:409:                                    ; preds = %400, %620
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %620

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  br label %13

; <label>:422:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %423

; <label>:423:                                    ; preds = %451, %422
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %454

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %621

; <label>:436:                                    ; preds = %427, %621
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %621

; <label>:450:                                    ; preds = %436
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %2, align 4
  br label %423

; <label>:454:                                    ; preds = %423
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %627

; <label>:463:                                    ; preds = %454, %627
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %627

; <label>:472:                                    ; preds = %463
  ret i32 0

; <label>:473:                                    ; preds = %26, %17
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %475
  store i32 0, i32* %476, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:478:                                    ; preds = %53, %44
  store i32 0, i32* %4, align 4
  br label %53

; <label>:479:                                    ; preds = %72, %63
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %6, align 4
  %482 = icmp slt i32 %480, %481
  br label %72

; <label>:483:                                    ; preds = %105, %96
  br label %105

; <label>:484:                                    ; preds = %127, %118
  %485 = load i32, i32* %5, align 4
  %486 = icmp ne i32 %485, 1
  br label %127

; <label>:487:                                    ; preds = %176, %167
  store i32 0, i32* %3, align 4
  br label %176

; <label>:488:                                    ; preds = %195, %186
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %5, align 4
  %491 = icmp slt i32 %489, %490
  br label %195

; <label>:492:                                    ; preds = %217, %208
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %494
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 0
  %497 = load i32, i32* %496, align 16
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %501, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %497, %517
  %519 = add nsw i32 %497, %517
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %520, %519
  store i32 %521, i32* %11, align 4
  br label %217

; <label>:522:                                    ; preds = %255, %246
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* %11, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 %523, %524
  %527 = mul i32 %526, %524
  %528 = shl i32 %523, %524
  %529 = add nsw i32 %523, %524
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 0
  %532 = load i32, i32* %531, align 16
  %533 = sub i32 %529, %532
  %534 = mul i32 %533, %532
  %535 = sub nsw i32 %529, %532
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = shl i32 %537, 1
  %547 = shl i32 %537, 1
  %548 = sub i32 0, %537
  %549 = add i32 %548, 1
  %550 = sub i32 %537, 1
  %551 = mul i32 %550, 1
  %552 = sub nsw i32 %537, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = shl i32 %535, %555
  %557 = shl i32 %535, %555
  %558 = sub nsw i32 %535, %555
  %559 = load i32, i32* %5, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %559, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %568
  %570 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 0
  %571 = load i32, i32* %570, align 16
  %572 = shl i32 %558, %571
  %573 = sub i32 0, %558
  %574 = add i32 %573, %571
  %575 = shl i32 %558, %571
  %576 = sub i32 0, %558
  %577 = add i32 %576, %571
  %578 = sub i32 0, %558
  %579 = add i32 %578, %571
  %580 = shl i32 %558, %571
  %581 = sub nsw i32 %558, %571
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %582, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 %588, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %588, 1
  %599 = sub i32 %588, 1
  %600 = mul i32 %599, 1
  %601 = sub nsw i32 %588, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %581, %604
  %606 = sub i32 %581, %604
  %607 = mul i32 %606, %604
  %608 = sub i32 0, %581
  %609 = add i32 %608, %604
  %610 = shl i32 %581, %604
  %611 = shl i32 %581, %604
  %612 = sub nsw i32 %581, %604
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %614
  store i32 %612, i32* %615, align 4
  br label %255

; <label>:616:                                    ; preds = %333, %324
  br label %333

; <label>:617:                                    ; preds = %352, %343
  %618 = load i32, i32* %6, align 4
  %619 = icmp eq i32 %618, 1
  br label %352

; <label>:620:                                    ; preds = %409, %400
  br label %409

; <label>:621:                                    ; preds = %436, %427
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  br label %436

; <label>:627:                                    ; preds = %463, %454
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
