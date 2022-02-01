; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %574

; <label>:36:                                     ; preds = %27, %574
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %574

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %582

; <label>:58:                                     ; preds = %49, %582
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %582

; <label>:69:                                     ; preds = %58
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %598

; <label>:79:                                     ; preds = %70, %598
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %598

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %248

; <label>:96:                                     ; preds = %95
  store i32 1, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %244, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %98, %102
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %606

; <label>:118:                                    ; preds = %109, %606
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %606

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %143, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %128

; <label>:146:                                    ; preds = %128
  br label %243

; <label>:147:                                    ; preds = %104
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %199

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %607

; <label>:161:                                    ; preds = %152, %607
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %607

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %199

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %195, %175
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %180

; <label>:198:                                    ; preds = %180
  br label %242

; <label>:199:                                    ; preds = %174, %147
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %238, %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %624

; <label>:213:                                    ; preds = %204, %624
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %624

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %241

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %204

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %241, %198
  br label %243

; <label>:243:                                    ; preds = %242, %146
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %97

; <label>:247:                                    ; preds = %97
  br label %573

; <label>:248:                                    ; preds = %95
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %437

; <label>:252:                                    ; preds = %248
  store i32 1, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %415, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %645

; <label>:262:                                    ; preds = %253, %645
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %266, 2
  %268 = icmp sle i32 %263, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %645

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %418

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %321

; <label>:283:                                    ; preds = %278
  store i32 0, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %302

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %284

; <label>:302:                                    ; preds = %284
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %667

; <label>:311:                                    ; preds = %302, %667
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %667

; <label>:320:                                    ; preds = %311
  br label %414

; <label>:321:                                    ; preds = %278
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %668

; <label>:330:                                    ; preds = %321, %668
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp sgt i32 %331, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %668

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %370

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %344
  store i32 0, i32* %4, align 4
  br label %350

; <label>:350:                                    ; preds = %366, %349
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp sle i32 %351, %353
  br i1 %354, label %355, label %369

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %350

; <label>:369:                                    ; preds = %350
  br label %413

; <label>:370:                                    ; preds = %344, %343
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %371, %372
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  br label %375

; <label>:375:                                    ; preds = %391, %370
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp sle i32 %376, %378
  br i1 %379, label %380, label %394

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %4, align 4
  br label %375

; <label>:394:                                    ; preds = %375
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %675

; <label>:403:                                    ; preds = %394, %675
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %675

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %369
  br label %414

; <label>:414:                                    ; preds = %413, %320
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  br label %253

; <label>:418:                                    ; preds = %277
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %676

; <label>:427:                                    ; preds = %418, %676
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %676

; <label>:436:                                    ; preds = %427
  br label %554

; <label>:437:                                    ; preds = %248
  store i32 1, i32* %7, align 4
  br label %438

; <label>:438:                                    ; preds = %552, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %677

; <label>:447:                                    ; preds = %438, %677
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %449, %450
  %452 = sub nsw i32 %451, 2
  %453 = icmp sle i32 %448, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %677

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %553

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sle i32 %464, %466
  br i1 %467, label %468, label %488

; <label>:468:                                    ; preds = %463
  store i32 0, i32* %4, align 4
  br label %469

; <label>:469:                                    ; preds = %484, %468
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %7, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %487

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub nsw i32 %477, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %484

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %469

; <label>:487:                                    ; preds = %469
  br label %531

; <label>:488:                                    ; preds = %463
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub nsw i32 %489, %490
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %4, align 4
  br label %493

; <label>:493:                                    ; preds = %509, %488
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp sle i32 %494, %496
  br i1 %497, label %498, label %512

; <label>:498:                                    ; preds = %493
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %500
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %501, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  br label %509

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %4, align 4
  br label %493

; <label>:512:                                    ; preds = %493
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %697

; <label>:521:                                    ; preds = %512, %697
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %697

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %487
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %698

; <label>:541:                                    ; preds = %532, %698
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %7, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %698

; <label>:552:                                    ; preds = %541
  br label %438

; <label>:553:                                    ; preds = %462
  br label %554

; <label>:554:                                    ; preds = %553, %436
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %706

; <label>:563:                                    ; preds = %554, %706
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %706

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %247
  ret i32 0

; <label>:574:                                    ; preds = %36, %27
  %575 = load i32, i32* %5, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = add nsw i32 %575, 1
  store i32 %581, i32* %5, align 4
  br label %36

; <label>:582:                                    ; preds = %58, %49
  %583 = load i32, i32* %4, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = shl i32 %583, 1
  %587 = sub i32 %583, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %583, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %583, 1
  %595 = sub i32 0, %583
  %596 = add i32 %595, 1
  %597 = add nsw i32 %583, 1
  store i32 %597, i32* %4, align 4
  br label %58

; <label>:598:                                    ; preds = %79, %70
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 0
  %601 = load i32, i32* %600, align 16
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  %603 = load i32, i32* %2, align 4
  %604 = load i32, i32* %3, align 4
  %605 = icmp sgt i32 %603, %604
  br label %79

; <label>:606:                                    ; preds = %118, %109
  store i32 0, i32* %4, align 4
  br label %118

; <label>:607:                                    ; preds = %161, %152
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %609, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %609
  %621 = add i32 %620, 1
  %622 = sub nsw i32 %609, 1
  %623 = icmp sle i32 %608, %622
  br label %161

; <label>:624:                                    ; preds = %213, %204
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %2, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = sub i32 %626, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %626
  %634 = add i32 %633, 1
  %635 = shl i32 %626, 1
  %636 = shl i32 %626, 1
  %637 = sub i32 0, %626
  %638 = add i32 %637, 1
  %639 = sub i32 %626, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %626, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %626, 1
  %644 = icmp sle i32 %625, %643
  br label %213

; <label>:645:                                    ; preds = %262, %253
  %646 = load i32, i32* %7, align 4
  %647 = load i32, i32* %2, align 4
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 0, %647
  %650 = add i32 %649, %648
  %651 = sub i32 %647, %648
  %652 = mul i32 %651, %648
  %653 = sub i32 %647, %648
  %654 = mul i32 %653, %648
  %655 = sub i32 %647, %648
  %656 = mul i32 %655, %648
  %657 = shl i32 %647, %648
  %658 = sub i32 %647, %648
  %659 = mul i32 %658, %648
  %660 = sub i32 %647, %648
  %661 = mul i32 %660, %648
  %662 = add nsw i32 %647, %648
  %663 = sub i32 0, %662
  %664 = add i32 %663, 2
  %665 = sub nsw i32 %662, 2
  %666 = icmp sle i32 %646, %665
  br label %262

; <label>:667:                                    ; preds = %311, %302
  br label %311

; <label>:668:                                    ; preds = %330, %321
  %669 = load i32, i32* %7, align 4
  %670 = load i32, i32* %2, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %670, 1
  %674 = icmp sgt i32 %669, %673
  br label %330

; <label>:675:                                    ; preds = %403, %394
  br label %403

; <label>:676:                                    ; preds = %427, %418
  br label %427

; <label>:677:                                    ; preds = %447, %438
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %2, align 4
  %680 = load i32, i32* %3, align 4
  %681 = sub i32 %679, %680
  %682 = mul i32 %681, %680
  %683 = sub i32 0, %679
  %684 = add i32 %683, %680
  %685 = sub i32 0, %679
  %686 = add i32 %685, %680
  %687 = add nsw i32 %679, %680
  %688 = sub i32 %687, 2
  %689 = mul i32 %688, 2
  %690 = shl i32 %687, 2
  %691 = sub i32 %687, 2
  %692 = mul i32 %691, 2
  %693 = sub i32 %687, 2
  %694 = mul i32 %693, 2
  %695 = sub nsw i32 %687, 2
  %696 = icmp sle i32 %678, %695
  br label %447

; <label>:697:                                    ; preds = %521, %512
  br label %521

; <label>:698:                                    ; preds = %541, %532
  %699 = load i32, i32* %7, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %699, 1
  %705 = add nsw i32 %699, 1
  store i32 %705, i32* %7, align 4
  br label %541

; <label>:706:                                    ; preds = %563, %554
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
