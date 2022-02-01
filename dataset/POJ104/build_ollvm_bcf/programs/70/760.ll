; ModuleID = 'source-C-CXX/70/760.c'
source_filename = "source-C-CXX/70/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %661

; <label>:21:                                     ; preds = %12, %661
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %661

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %672

; <label>:50:                                     ; preds = %41, %672
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %672

; <label>:61:                                     ; preds = %50
  br label %8

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %639, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %642

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

; <label>:81:                                     ; preds = %74, %67
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %372

; <label>:88:                                     ; preds = %81, %74
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %124, label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %685

; <label>:103:                                    ; preds = %94, %685
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %685

; <label>:117:                                    ; preds = %103
  br i1 %108, label %124, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %118, %117, %88
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %142, label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %136, %130, %124
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:144:                                    ; preds = %136, %118
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %691

; <label>:153:                                    ; preds = %144, %691
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 2
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %691

; <label>:167:                                    ; preds = %153
  br i1 %158, label %192, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %697

; <label>:177:                                    ; preds = %168, %697
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %697

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %206

; <label>:192:                                    ; preds = %191, %167
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %204, label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %198, %192
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:206:                                    ; preds = %198, %191
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %218, label %212

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %286

; <label>:218:                                    ; preds = %212, %206
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %703

; <label>:227:                                    ; preds = %218, %703
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 3
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %703

; <label>:241:                                    ; preds = %227
  br i1 %232, label %266, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %709

; <label>:251:                                    ; preds = %242, %709
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 11
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %709

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %286

; <label>:266:                                    ; preds = %265, %241
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %715

; <label>:275:                                    ; preds = %266, %715
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %715

; <label>:285:                                    ; preds = %275
  br label %369

; <label>:286:                                    ; preds = %265, %212
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 9
  br i1 %291, label %316, label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %717

; <label>:301:                                    ; preds = %292, %717
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 12
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %717

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %366

; <label>:316:                                    ; preds = %315, %286
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %723

; <label>:325:                                    ; preds = %316, %723
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 9
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %723

; <label>:339:                                    ; preds = %325
  br i1 %330, label %346, label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 12
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %340, %339
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %729

; <label>:355:                                    ; preds = %346, %729
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %729

; <label>:365:                                    ; preds = %355
  br label %368

; <label>:366:                                    ; preds = %340, %315
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %365
  br label %369

; <label>:369:                                    ; preds = %368, %285
  br label %370

; <label>:370:                                    ; preds = %369, %204
  br label %371

; <label>:371:                                    ; preds = %370, %142
  br label %638

; <label>:372:                                    ; preds = %81
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %384, label %378

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 7
  br i1 %383, label %384, label %398

; <label>:384:                                    ; preds = %378, %372
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %396, label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %390, %384
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %637

; <label>:398:                                    ; preds = %390, %378
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %434, label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %434, label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %731

; <label>:419:                                    ; preds = %410, %731
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 11
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %731

; <label>:433:                                    ; preds = %419
  br i1 %424, label %434, label %472

; <label>:434:                                    ; preds = %433, %404, %398
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %470, label %440

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %737

; <label>:449:                                    ; preds = %440, %737
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 3
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %737

; <label>:463:                                    ; preds = %449
  br i1 %454, label %470, label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 11
  br i1 %469, label %470, label %472

; <label>:470:                                    ; preds = %464, %463, %434
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %636

; <label>:472:                                    ; preds = %464, %433
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %484, label %478

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 10
  br i1 %483, label %484, label %516

; <label>:484:                                    ; preds = %478, %472
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %496, label %490

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 10
  br i1 %495, label %496, label %516

; <label>:496:                                    ; preds = %490, %484
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %743

; <label>:505:                                    ; preds = %496, %743
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %743

; <label>:515:                                    ; preds = %505
  br label %617

; <label>:516:                                    ; preds = %490, %478
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 9
  br i1 %521, label %546, label %522

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %745

; <label>:531:                                    ; preds = %522, %745
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 12
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %745

; <label>:545:                                    ; preds = %531
  br i1 %536, label %546, label %614

; <label>:546:                                    ; preds = %545, %516
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %751

; <label>:555:                                    ; preds = %546, %751
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 9
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %751

; <label>:569:                                    ; preds = %555
  br i1 %560, label %594, label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %757

; <label>:579:                                    ; preds = %570, %757
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 12
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %757

; <label>:593:                                    ; preds = %579
  br i1 %584, label %594, label %614

; <label>:594:                                    ; preds = %593, %569
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %763

; <label>:603:                                    ; preds = %594, %763
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %763

; <label>:613:                                    ; preds = %603
  br label %616

; <label>:614:                                    ; preds = %593, %545
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %616

; <label>:616:                                    ; preds = %614, %613
  br label %617

; <label>:617:                                    ; preds = %616, %515
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %765

; <label>:626:                                    ; preds = %617, %765
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %765

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %635, %470
  br label %637

; <label>:637:                                    ; preds = %636, %396
  br label %638

; <label>:638:                                    ; preds = %637, %371
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %2, align 4
  br label %63

; <label>:642:                                    ; preds = %63
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %766

; <label>:651:                                    ; preds = %642, %766
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %766

; <label>:660:                                    ; preds = %651
  ret i32 0

; <label>:661:                                    ; preds = %21, %12
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %663
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %666
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %669
  %671 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %664, i32* %667, i32* %670)
  br label %21

; <label>:672:                                    ; preds = %50, %41
  %673 = load i32, i32* %2, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %673, 1
  %680 = shl i32 %673, 1
  %681 = shl i32 %673, 1
  %682 = sub i32 %673, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %673, 1
  store i32 %684, i32* %2, align 4
  br label %50

; <label>:685:                                    ; preds = %103, %94
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp eq i32 %689, 4
  br label %103

; <label>:691:                                    ; preds = %153, %144
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %695, 2
  br label %153

; <label>:697:                                    ; preds = %177, %168
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 8
  br label %177

; <label>:703:                                    ; preds = %227, %218
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %707, 3
  br label %227

; <label>:709:                                    ; preds = %251, %242
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %713, 11
  br label %251

; <label>:715:                                    ; preds = %275, %266
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:717:                                    ; preds = %301, %292
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp eq i32 %721, 12
  br label %301

; <label>:723:                                    ; preds = %325, %316
  %724 = load i32, i32* %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 9
  br label %325

; <label>:729:                                    ; preds = %355, %346
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:731:                                    ; preds = %419, %410
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 11
  br label %419

; <label>:737:                                    ; preds = %449, %440
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %741, 3
  br label %449

; <label>:743:                                    ; preds = %505, %496
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %505

; <label>:745:                                    ; preds = %531, %522
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 12
  br label %531

; <label>:751:                                    ; preds = %555, %546
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 9
  br label %555

; <label>:757:                                    ; preds = %579, %570
  %758 = load i32, i32* %2, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %761, 12
  br label %579

; <label>:763:                                    ; preds = %603, %594
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %603

; <label>:765:                                    ; preds = %626, %617
  br label %626

; <label>:766:                                    ; preds = %651, %642
  br label %651
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
