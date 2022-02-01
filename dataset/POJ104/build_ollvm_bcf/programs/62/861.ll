; ModuleID = 'source-C-CXX/62/861.c'
source_filename = "source-C-CXX/62/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %421

; <label>:21:                                     ; preds = %12, %421
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 99
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %421

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %69

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %62, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 99
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %424

; <label>:46:                                     ; preds = %37, %424
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %424

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  br label %12

; <label>:69:                                     ; preds = %32
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %130, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %431

; <label>:80:                                     ; preds = %71, %431
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %431

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %133

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %439

; <label>:103:                                    ; preds = %94, %439
  store i32 0, i32* %10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %439

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %71

; <label>:133:                                    ; preds = %93
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %176, %133
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %179

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %172, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %440

; <label>:150:                                    ; preds = %141, %440
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %440

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %175

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %170)
  br label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  br label %141

; <label>:175:                                    ; preds = %163
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %135

; <label>:179:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %247, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %250

; <label>:185:                                    ; preds = %180
  store i32 0, i32* %10, align 4
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
  br i1 %194, label %195, label %457

; <label>:195:                                    ; preds = %186, %457
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %457

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %246

; <label>:209:                                    ; preds = %208
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %239, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %222, %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %230
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %210

; <label>:242:                                    ; preds = %210
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  br label %186

; <label>:246:                                    ; preds = %208
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  br label %180

; <label>:250:                                    ; preds = %180
  store i32 0, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %400, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %477

; <label>:260:                                    ; preds = %251, %477
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %477

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %401

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %491

; <label>:283:                                    ; preds = %274, %491
  store i32 0, i32* %10, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %491

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %376, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %492

; <label>:302:                                    ; preds = %293, %492
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %492

; <label>:315:                                    ; preds = %302
  br i1 %306, label %316, label %379

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %505

; <label>:325:                                    ; preds = %316, %505
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp eq i32 %326, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %505

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %366

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %515

; <label>:348:                                    ; preds = %339, %515
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %515

; <label>:365:                                    ; preds = %348
  br label %375

; <label>:366:                                    ; preds = %338
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  br label %375

; <label>:375:                                    ; preds = %366, %365
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %10, align 4
  br label %293

; <label>:379:                                    ; preds = %315
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %524

; <label>:389:                                    ; preds = %380, %524
  %390 = load i32, i32* %9, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %9, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %524

; <label>:400:                                    ; preds = %389
  br label %251

; <label>:401:                                    ; preds = %273
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %401, %543
  %411 = load i32, i32* %1, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %543

; <label>:420:                                    ; preds = %410
  ret i32 %411

; <label>:421:                                    ; preds = %21, %12
  %422 = load i32, i32* %9, align 4
  %423 = icmp sle i32 %422, 99
  br label %21

; <label>:424:                                    ; preds = %46, %37
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  store i32 0, i32* %430, align 4
  br label %46

; <label>:431:                                    ; preds = %80, %71
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %2, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = shl i32 %433, 1
  %437 = sub nsw i32 %433, 1
  %438 = icmp sle i32 %432, %437
  br label %80

; <label>:439:                                    ; preds = %103, %94
  store i32 0, i32* %10, align 4
  br label %103

; <label>:440:                                    ; preds = %150, %141
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = sub i32 %442, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %442, 1
  %455 = sub nsw i32 %442, 1
  %456 = icmp sle i32 %441, %455
  br label %150

; <label>:457:                                    ; preds = %195, %186
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %5, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = sub i32 %459, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %459, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %459, 1
  %472 = shl i32 %459, 1
  %473 = sub i32 %459, 1
  %474 = mul i32 %473, 1
  %475 = sub nsw i32 %459, 1
  %476 = icmp sle i32 %458, %475
  br label %195

; <label>:477:                                    ; preds = %260, %251
  %478 = load i32, i32* %9, align 4
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %479, 1
  %490 = icmp sle i32 %478, %489
  br label %260

; <label>:491:                                    ; preds = %283, %274
  store i32 0, i32* %10, align 4
  br label %283

; <label>:492:                                    ; preds = %302, %293
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %5, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %494, 1
  %501 = shl i32 %494, 1
  %502 = shl i32 %494, 1
  %503 = sub nsw i32 %494, 1
  %504 = icmp sle i32 %493, %503
  br label %302

; <label>:505:                                    ; preds = %325, %316
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub nsw i32 %507, 1
  %514 = icmp eq i32 %506, %513
  br label %325

; <label>:515:                                    ; preds = %348, %339
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %517
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  br label %348

; <label>:524:                                    ; preds = %389, %380
  %525 = load i32, i32* %9, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = sub i32 0, %525
  %531 = add i32 %530, 1
  %532 = sub i32 0, %525
  %533 = add i32 %532, 1
  %534 = sub i32 0, %525
  %535 = add i32 %534, 1
  %536 = shl i32 %525, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %525, 1
  %540 = sub i32 %525, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %525, 1
  store i32 %542, i32* %9, align 4
  br label %389

; <label>:543:                                    ; preds = %410, %401
  %544 = load i32, i32* %1, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
