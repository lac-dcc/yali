; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.z to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.r to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %348, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %426

; <label>:24:                                     ; preds = %15, %426
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %426

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %351

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %182

; <label>:53:                                     ; preds = %49, %45
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %71, %57
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %59

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %74, %53
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %430

; <label>:88:                                     ; preds = %79, %430
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %430

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %99

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %432

; <label>:123:                                    ; preds = %114, %432
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %432

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132, %75
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %433

; <label>:146:                                    ; preds = %137, %433
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %433

; <label>:158:                                    ; preds = %146
  br label %181

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %437

; <label>:168:                                    ; preds = %159, %437
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %437

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %158
  br label %329

; <label>:182:                                    ; preds = %49, %37
  store i32 0, i32* %9, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %222

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %218, %186
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %441

; <label>:197:                                    ; preds = %188, %441
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %441

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %221

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %188

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %182
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %278, %226
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %448

; <label>:242:                                    ; preds = %233, %448
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %243, %247
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %448

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %467

; <label>:267:                                    ; preds = %258, %467
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %467

; <label>:278:                                    ; preds = %267
  br label %228

; <label>:279:                                    ; preds = %228
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %479

; <label>:288:                                    ; preds = %279, %479
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %479

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %222
  %299 = load i32, i32* %9, align 4
  %300 = srem i32 %299, 7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %304
  store i32 1, i32* %305, align 4
  br label %310

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %308
  store i32 0, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %306, %302
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %480

; <label>:319:                                    ; preds = %310, %480
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %480

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %181
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %481

; <label>:338:                                    ; preds = %329, %481
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %481

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %15

; <label>:351:                                    ; preds = %36
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %482

; <label>:360:                                    ; preds = %351, %482
  store i32 1, i32* %3, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %482

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %403, %369
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %406

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %483

; <label>:389:                                    ; preds = %380, %483
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %483

; <label>:399:                                    ; preds = %389
  br label %402

; <label>:400:                                    ; preds = %374
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %370

; <label>:406:                                    ; preds = %370
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %485

; <label>:415:                                    ; preds = %406, %485
  %416 = load i32, i32* %1, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %485

; <label>:425:                                    ; preds = %415
  ret i32 %416

; <label>:426:                                    ; preds = %24, %15
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp sle i32 %427, %428
  br label %24

; <label>:430:                                    ; preds = %88, %79
  %431 = load i32, i32* %5, align 4
  store i32 %431, i32* %11, align 4
  br label %88

; <label>:432:                                    ; preds = %123, %114
  br label %123

; <label>:433:                                    ; preds = %146, %137
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %435
  store i32 1, i32* %436, align 4
  br label %146

; <label>:437:                                    ; preds = %168, %159
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %439
  store i32 0, i32* %440, align 4
  br label %168

; <label>:441:                                    ; preds = %197, %188
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub nsw i32 %443, 1
  %447 = icmp sle i32 %442, %446
  br label %197

; <label>:448:                                    ; preds = %242, %233
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %449, %453
  %455 = sub i32 0, %449
  %456 = add i32 %455, %453
  %457 = sub i32 %449, %453
  %458 = mul i32 %457, %453
  %459 = sub i32 0, %449
  %460 = add i32 %459, %453
  %461 = sub i32 %449, %453
  %462 = mul i32 %461, %453
  %463 = shl i32 %449, %453
  %464 = sub i32 0, %449
  %465 = add i32 %464, %453
  %466 = add nsw i32 %449, %453
  store i32 %466, i32* %9, align 4
  br label %242

; <label>:467:                                    ; preds = %267, %258
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = add nsw i32 %468, 1
  store i32 %478, i32* %11, align 4
  br label %267

; <label>:479:                                    ; preds = %288, %279
  br label %288

; <label>:480:                                    ; preds = %319, %310
  br label %319

; <label>:481:                                    ; preds = %338, %329
  br label %338

; <label>:482:                                    ; preds = %360, %351
  store i32 1, i32* %3, align 4
  br label %360

; <label>:483:                                    ; preds = %389, %380
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:485:                                    ; preds = %415, %406
  %486 = load i32, i32* %1, align 4
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
