; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %645, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %668

; <label>:22:                                     ; preds = %13, %668
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %668

; <label>:31:                                     ; preds = %22
  br label %649

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %669

; <label>:41:                                     ; preds = %32, %669
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %669

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %78, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %670

; <label>:64:                                     ; preds = %55, %670
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %670

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %91, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %82

; <label>:94:                                     ; preds = %82
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %163

; <label>:100:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %156, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %675

; <label>:110:                                    ; preds = %101, %675
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %675

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %159

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %137, %126
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %101

; <label>:159:                                    ; preds = %125
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %95

; <label>:163:                                    ; preds = %95
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %701

; <label>:172:                                    ; preds = %163, %701
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %701

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %301, %181
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %702

; <label>:196:                                    ; preds = %187, %702
  store i32 0, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %702

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %279, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %703

; <label>:233:                                    ; preds = %224, %703
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %703

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259, %213
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %727

; <label>:269:                                    ; preds = %260, %727
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %727

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %206

; <label>:282:                                    ; preds = %206
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %728

; <label>:291:                                    ; preds = %282, %728
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %728

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %182

; <label>:304:                                    ; preds = %182
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %729

; <label>:313:                                    ; preds = %304, %729
  store i32 0, i32* %8, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %729

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %642, %322
  %324 = load i32, i32* %2, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %645

; <label>:326:                                    ; preds = %323
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %328 = load i32, i32* %327, align 16
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %332, label %397

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %395, %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %730

; <label>:344:                                    ; preds = %335, %730
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp slt i32 %345, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %730

; <label>:357:                                    ; preds = %344
  br i1 %348, label %358, label %396

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %358
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %743

; <label>:384:                                    ; preds = %375, %743
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %743

; <label>:395:                                    ; preds = %384
  br label %335

; <label>:396:                                    ; preds = %357
  br label %641

; <label>:397:                                    ; preds = %326
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %460

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %749

; <label>:412:                                    ; preds = %403, %749
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %749

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %458, %423
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %459

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %429
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %760

; <label>:447:                                    ; preds = %438, %760
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %760

; <label>:458:                                    ; preds = %447
  br label %424

; <label>:459:                                    ; preds = %424
  br label %640

; <label>:460:                                    ; preds = %397
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %481

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* %2, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %471, %476
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %466
  %479 = load i32, i32* %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %8, align 4
  br label %639

; <label>:481:                                    ; preds = %466, %460
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %483 = load i32, i32* %482, align 16
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %638

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %767

; <label>:496:                                    ; preds = %487, %767
  %497 = load i32, i32* %2, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %501, %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %767

; <label>:516:                                    ; preds = %496
  br i1 %507, label %517, label %638

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %785

; <label>:526:                                    ; preds = %517, %785
  %527 = load i32, i32* %2, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %533 = load i32, i32* %532, align 16
  %534 = icmp slt i32 %531, %533
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %785

; <label>:543:                                    ; preds = %526
  br i1 %534, label %544, label %565

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %802

; <label>:553:                                    ; preds = %544, %802
  %554 = load i32, i32* %8, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %8, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %802

; <label>:564:                                    ; preds = %553
  br label %565

; <label>:565:                                    ; preds = %564, %543
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %816

; <label>:574:                                    ; preds = %565, %816
  store i32 0, i32* %5, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %816

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %618, %583
  %585 = load i32, i32* %5, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp slt i32 %585, %587
  br i1 %588, label %589, label %619

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %5, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %589
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %817

; <label>:607:                                    ; preds = %598, %817
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %817

; <label>:618:                                    ; preds = %607
  br label %584

; <label>:619:                                    ; preds = %584
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %829

; <label>:628:                                    ; preds = %619, %829
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %829

; <label>:637:                                    ; preds = %628
  br label %638

; <label>:638:                                    ; preds = %637, %516, %481
  br label %639

; <label>:639:                                    ; preds = %638, %478
  br label %640

; <label>:640:                                    ; preds = %639, %459
  br label %641

; <label>:641:                                    ; preds = %640, %396
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, i32* %2, align 4
  br label %323

; <label>:645:                                    ; preds = %323
  %646 = load i32, i32* %8, align 4
  %647 = mul nsw i32 200, %646
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  br label %9

; <label>:649:                                    ; preds = %31
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %830

; <label>:658:                                    ; preds = %649, %830
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %830

; <label>:667:                                    ; preds = %658
  ret i32 0

; <label>:668:                                    ; preds = %22, %13
  br label %22

; <label>:669:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  br label %41

; <label>:670:                                    ; preds = %64, %55
  %671 = load i32, i32* %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %672
  %674 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %673)
  br label %64

; <label>:675:                                    ; preds = %110, %101
  %676 = load i32, i32* %6, align 4
  %677 = load i32, i32* %2, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = sub i32 %677, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %677, 1
  %687 = sub nsw i32 %677, 1
  %688 = load i32, i32* %5, align 4
  %689 = shl i32 %687, %688
  %690 = sub i32 0, %687
  %691 = add i32 %690, %688
  %692 = shl i32 %687, %688
  %693 = sub i32 0, %687
  %694 = add i32 %693, %688
  %695 = sub i32 %687, %688
  %696 = mul i32 %695, %688
  %697 = sub i32 0, %687
  %698 = add i32 %697, %688
  %699 = sub nsw i32 %687, %688
  %700 = icmp slt i32 %676, %699
  br label %110

; <label>:701:                                    ; preds = %172, %163
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %172

; <label>:702:                                    ; preds = %196, %187
  store i32 0, i32* %6, align 4
  br label %196

; <label>:703:                                    ; preds = %233, %224
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %7, align 4
  %708 = load i32, i32* %6, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %708, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %716
  store i32 %714, i32* %717, align 4
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %6, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %719, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %725
  store i32 %718, i32* %726, align 4
  br label %233

; <label>:727:                                    ; preds = %269, %260
  br label %269

; <label>:728:                                    ; preds = %291, %282
  br label %291

; <label>:729:                                    ; preds = %313, %304
  store i32 0, i32* %8, align 4
  br label %313

; <label>:730:                                    ; preds = %344, %335
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %2, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %732
  %736 = add i32 %735, 1
  %737 = shl i32 %732, 1
  %738 = sub i32 %732, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %732, 1
  %741 = sub nsw i32 %732, 1
  %742 = icmp slt i32 %731, %741
  br label %344

; <label>:743:                                    ; preds = %384, %375
  %744 = load i32, i32* %5, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = add nsw i32 %744, 1
  store i32 %748, i32* %5, align 4
  br label %384

; <label>:749:                                    ; preds = %412, %403
  %750 = load i32, i32* %8, align 4
  %751 = sub i32 %750, -1
  %752 = mul i32 %751, -1
  %753 = sub i32 %750, -1
  %754 = mul i32 %753, -1
  %755 = sub i32 0, %750
  %756 = add i32 %755, -1
  %757 = sub i32 0, %750
  %758 = add i32 %757, -1
  %759 = add nsw i32 %750, -1
  store i32 %759, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %412

; <label>:760:                                    ; preds = %447, %438
  %761 = load i32, i32* %5, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 %761, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %761, 1
  store i32 %766, i32* %5, align 4
  br label %447

; <label>:767:                                    ; preds = %496, %487
  %768 = load i32, i32* %2, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = shl i32 %768, 1
  %773 = sub nsw i32 %768, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %2, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = sub nsw i32 %777, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sle i32 %776, %783
  br label %496

; <label>:785:                                    ; preds = %526, %517
  %786 = load i32, i32* %2, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = sub i32 %786, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %786, 1
  %795 = sub nsw i32 %786, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %800 = load i32, i32* %799, align 16
  %801 = icmp slt i32 %798, %800
  br label %526

; <label>:802:                                    ; preds = %553, %544
  %803 = load i32, i32* %8, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, -1
  %806 = sub i32 %803, -1
  %807 = mul i32 %806, -1
  %808 = sub i32 0, %803
  %809 = add i32 %808, -1
  %810 = sub i32 %803, -1
  %811 = mul i32 %810, -1
  %812 = shl i32 %803, -1
  %813 = sub i32 %803, -1
  %814 = mul i32 %813, -1
  %815 = add nsw i32 %803, -1
  store i32 %815, i32* %8, align 4
  br label %553

; <label>:816:                                    ; preds = %574, %565
  store i32 0, i32* %5, align 4
  br label %574

; <label>:817:                                    ; preds = %607, %598
  %818 = load i32, i32* %5, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 0, %818
  %821 = add i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = sub i32 0, %818
  %825 = add i32 %824, 1
  %826 = shl i32 %818, 1
  %827 = shl i32 %818, 1
  %828 = add nsw i32 %818, 1
  store i32 %828, i32* %5, align 4
  br label %607

; <label>:829:                                    ; preds = %628, %619
  br label %628

; <label>:830:                                    ; preds = %658, %649
  br label %658
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
