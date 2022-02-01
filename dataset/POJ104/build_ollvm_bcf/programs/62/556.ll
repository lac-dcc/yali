; ModuleID = 'source-C-CXX/62/556.c'
source_filename = "source-C-CXX/62/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 40000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %525

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %541

; <label>:47:                                     ; preds = %38, %541
  store i32 0, i32* %19, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %541

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %19, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %542

; <label>:70:                                     ; preds = %61, %542
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %542

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %550

; <label>:96:                                     ; preds = %87, %550
  %97 = load i32, i32* %19, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %19, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %550

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %57
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %172, %112
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %15, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %562

; <label>:128:                                    ; preds = %119, %562
  store i32 0, i32* %19, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %562

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %170, %137
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %148)
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %563

; <label>:159:                                    ; preds = %150, %563
  %160 = load i32, i32* %19, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %19, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %563

; <label>:170:                                    ; preds = %159
  br label %138

; <label>:171:                                    ; preds = %138
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %18, align 4
  br label %115

; <label>:175:                                    ; preds = %115
  store i32 0, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %276, %175
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %279

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %274, %180
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %275

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %20, align 4
  br label %186

; <label>:186:                                    ; preds = %250, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %568

; <label>:195:                                    ; preds = %186, %568
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %15, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %568

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %253

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %572

; <label>:217:                                    ; preds = %208, %572
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %224, %231
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %234
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %232
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %572

; <label>:249:                                    ; preds = %217
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %20, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %20, align 4
  br label %186

; <label>:253:                                    ; preds = %207
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %607

; <label>:263:                                    ; preds = %254, %607
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %607

; <label>:274:                                    ; preds = %263
  br label %181

; <label>:275:                                    ; preds = %181
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  br label %176

; <label>:279:                                    ; preds = %176
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %622

; <label>:288:                                    ; preds = %279, %622
  store i32 0, i32* %18, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %622

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %518, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %623

; <label>:307:                                    ; preds = %298, %623
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %623

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %521

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %627

; <label>:329:                                    ; preds = %320, %627
  store i32 0, i32* %19, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %627

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %514, %338
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %17, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %517

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %19, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %378

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %628

; <label>:355:                                    ; preds = %346, %628
  %356 = load i32, i32* %19, align 4
  %357 = load i32, i32* %17, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp ne i32 %356, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %628

; <label>:368:                                    ; preds = %355
  br i1 %359, label %369, label %378

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %371
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %376)
  br label %495

; <label>:378:                                    ; preds = %368, %343
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %634

; <label>:387:                                    ; preds = %378, %634
  %388 = load i32, i32* %19, align 4
  %389 = icmp ne i32 %388, 0
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %634

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %431

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %637

; <label>:408:                                    ; preds = %399, %637
  %409 = load i32, i32* %19, align 4
  %410 = load i32, i32* %17, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp eq i32 %409, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %637

; <label>:421:                                    ; preds = %408
  br i1 %412, label %422, label %431

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %18, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %424
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %494

; <label>:431:                                    ; preds = %421, %398
  %432 = load i32, i32* %19, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %466

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %651

; <label>:443:                                    ; preds = %434, %651
  %444 = load i32, i32* %19, align 4
  %445 = load i32, i32* %17, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp eq i32 %444, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %651

; <label>:456:                                    ; preds = %443
  br i1 %447, label %457, label %466

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %459
  %461 = load i32, i32* %19, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %475

; <label>:466:                                    ; preds = %456, %431
  %467 = load i32, i32* %18, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %468
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %466, %457
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %666

; <label>:484:                                    ; preds = %475, %666
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %666

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %422
  br label %495

; <label>:495:                                    ; preds = %494, %369
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %667

; <label>:504:                                    ; preds = %495, %667
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %667

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %19, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %19, align 4
  br label %339

; <label>:517:                                    ; preds = %339
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %18, align 4
  br label %298

; <label>:521:                                    ; preds = %319
  %522 = call i32 @getchar()
  %523 = call i32 @getchar()
  %524 = load i32, i32* %10, align 4
  ret i32 %524

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca [100 x [100 x i32]], align 16
  %528 = alloca [100 x [100 x i32]], align 16
  %529 = alloca [100 x [100 x i32]], align 16
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %526, align 4
  %538 = bitcast [100 x [100 x i32]]* %529 to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 40000, i32 16, i1 false)
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %530)
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %532)
  store i32 0, i32* %534, align 4
  br label %9

; <label>:541:                                    ; preds = %47, %38
  store i32 0, i32* %19, align 4
  br label %47

; <label>:542:                                    ; preds = %70, %61
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %544
  %546 = load i32, i32* %19, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %548)
  br label %70

; <label>:550:                                    ; preds = %96, %87
  %551 = load i32, i32* %19, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 %551, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %551, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = add nsw i32 %551, 1
  store i32 %561, i32* %19, align 4
  br label %96

; <label>:562:                                    ; preds = %128, %119
  store i32 0, i32* %19, align 4
  br label %128

; <label>:563:                                    ; preds = %159, %150
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = add nsw i32 %564, 1
  store i32 %567, i32* %19, align 4
  br label %159

; <label>:568:                                    ; preds = %195, %186
  %569 = load i32, i32* %20, align 4
  %570 = load i32, i32* %15, align 4
  %571 = icmp slt i32 %569, %570
  br label %195

; <label>:572:                                    ; preds = %217, %208
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %574
  %576 = load i32, i32* %20, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %20, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %581
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %579, %586
  %588 = shl i32 %579, %586
  %589 = shl i32 %579, %586
  %590 = sub i32 0, %579
  %591 = add i32 %590, %586
  %592 = sub i32 %579, %586
  %593 = mul i32 %592, %586
  %594 = sub i32 0, %579
  %595 = add i32 %594, %586
  %596 = mul nsw i32 %579, %586
  %597 = load i32, i32* %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %598
  %600 = load i32, i32* %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, %596
  %605 = mul i32 %604, %596
  %606 = add nsw i32 %603, %596
  store i32 %606, i32* %602, align 4
  br label %217

; <label>:607:                                    ; preds = %263, %254
  %608 = load i32, i32* %19, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = shl i32 %608, 1
  %616 = shl i32 %608, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %608
  %620 = add i32 %619, 1
  %621 = add nsw i32 %608, 1
  store i32 %621, i32* %19, align 4
  br label %263

; <label>:622:                                    ; preds = %288, %279
  store i32 0, i32* %18, align 4
  br label %288

; <label>:623:                                    ; preds = %307, %298
  %624 = load i32, i32* %18, align 4
  %625 = load i32, i32* %14, align 4
  %626 = icmp slt i32 %624, %625
  br label %307

; <label>:627:                                    ; preds = %329, %320
  store i32 0, i32* %19, align 4
  br label %329

; <label>:628:                                    ; preds = %355, %346
  %629 = load i32, i32* %19, align 4
  %630 = load i32, i32* %17, align 4
  %631 = shl i32 %630, 1
  %632 = sub nsw i32 %630, 1
  %633 = icmp ne i32 %629, %632
  br label %355

; <label>:634:                                    ; preds = %387, %378
  %635 = load i32, i32* %19, align 4
  %636 = icmp ne i32 %635, 0
  br label %387

; <label>:637:                                    ; preds = %408, %399
  %638 = load i32, i32* %19, align 4
  %639 = load i32, i32* %17, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = shl i32 %639, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %639, 1
  %650 = icmp eq i32 %638, %649
  br label %408

; <label>:651:                                    ; preds = %443, %434
  %652 = load i32, i32* %19, align 4
  %653 = load i32, i32* %17, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %654, 1
  %656 = sub i32 0, %653
  %657 = add i32 %656, 1
  %658 = sub i32 0, %653
  %659 = add i32 %658, 1
  %660 = sub i32 %653, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %653, 1
  %663 = shl i32 %653, 1
  %664 = sub nsw i32 %653, 1
  %665 = icmp eq i32 %652, %664
  br label %443

; <label>:666:                                    ; preds = %484, %475
  br label %484

; <label>:667:                                    ; preds = %504, %495
  br label %504
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
