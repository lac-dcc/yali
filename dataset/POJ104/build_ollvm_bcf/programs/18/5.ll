; ModuleID = 'source-C-CXX/18/5.c'
source_filename = "source-C-CXX/18/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %333

; <label>:38:                                     ; preds = %2
  store i32 1, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %75, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %686

; <label>:52:                                     ; preds = %43, %686
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %686

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i32 1, i32* %14, align 4
  br label %78

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  br label %39

; <label>:78:                                     ; preds = %73, %39
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %314

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %698

; <label>:90:                                     ; preds = %81, %698
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %698

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %196

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %134, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %702

; <label>:113:                                    ; preds = %104, %702
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %702

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %137

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %104

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %174, %137
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %706

; <label>:154:                                    ; preds = %145, %706
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %706

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %139

; <label>:177:                                    ; preds = %139
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %724

; <label>:186:                                    ; preds = %177, %724
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %724

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %102
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %725

; <label>:205:                                    ; preds = %196, %725
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %725

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %295

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %221, %222
  store i32 %223, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %257, %218
  %225 = load i32, i32* %12, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %260

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %729

; <label>:236:                                    ; preds = %227, %729
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %246
  store i8 %240, i8* %247, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %729

; <label>:256:                                    ; preds = %236
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %12, align 4
  br label %224

; <label>:260:                                    ; preds = %224
  store i32 0, i32* %12, align 4
  br label %261

; <label>:261:                                    ; preds = %273, %260
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %261

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %745

; <label>:285:                                    ; preds = %276, %745
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %745

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %217
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %746

; <label>:304:                                    ; preds = %295, %746
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %746

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %78
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %747

; <label>:323:                                    ; preds = %314, %747
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %747

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %2
  store i32 0, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %682, %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %683

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %748

; <label>:348:                                    ; preds = %339, %748
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 32
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %748

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %661

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %660

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %378

; <label>:378:                                    ; preds = %439, %375
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %381, %382
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %440

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %755

; <label>:394:                                    ; preds = %385, %755
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %399, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %755

; <label>:414:                                    ; preds = %394
  br i1 %405, label %415, label %416

; <label>:415:                                    ; preds = %414
  store i32 1, i32* %14, align 4
  br label %440

; <label>:416:                                    ; preds = %414
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %767

; <label>:426:                                    ; preds = %417, %767
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  %429 = load i32, i32* %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %15, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %767

; <label>:439:                                    ; preds = %426
  br label %378

; <label>:440:                                    ; preds = %415, %378
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %795

; <label>:449:                                    ; preds = %440, %795
  %450 = load i32, i32* %14, align 4
  %451 = icmp eq i32 %450, 0
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %795

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %659

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %798

; <label>:470:                                    ; preds = %461, %798
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp sgt i32 %471, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %798

; <label>:482:                                    ; preds = %470
  br i1 %473, label %483, label %568

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %486

; <label>:486:                                    ; preds = %519, %483
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %802

; <label>:495:                                    ; preds = %486, %802
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %498, %499
  %501 = icmp slt i32 %496, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %802

; <label>:510:                                    ; preds = %495
  br i1 %501, label %511, label %524

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  br label %519

; <label>:519:                                    ; preds = %511
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %15, align 4
  br label %486

; <label>:524:                                    ; preds = %510
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  %527 = load i32, i32* %11, align 4
  %528 = add nsw i32 %526, %527
  store i32 %528, i32* %13, align 4
  br label %529

; <label>:529:                                    ; preds = %564, %524
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %828

; <label>:538:                                    ; preds = %529, %828
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %11, align 4
  %542 = sub nsw i32 %540, %541
  %543 = icmp slt i32 %539, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %828

; <label>:552:                                    ; preds = %538
  br i1 %543, label %553, label %567

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %13, align 4
  %555 = load i32, i32* %10, align 4
  %556 = add nsw i32 %554, %555
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  br label %564

; <label>:564:                                    ; preds = %553
  %565 = load i32, i32* %13, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %13, align 4
  br label %529

; <label>:567:                                    ; preds = %552
  br label %568

; <label>:568:                                    ; preds = %567, %482
  %569 = load i32, i32* %10, align 4
  %570 = load i32, i32* %11, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %658

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %11, align 4
  %575 = add nsw i32 %573, %574
  %576 = load i32, i32* %10, align 4
  %577 = sub nsw i32 %575, %576
  store i32 %577, i32* %13, align 4
  br label %578

; <label>:578:                                    ; preds = %613, %572
  %579 = load i32, i32* %13, align 4
  %580 = load i32, i32* %12, align 4
  %581 = add nsw i32 %580, 1
  %582 = icmp sgt i32 %579, %581
  br i1 %582, label %583, label %616

; <label>:583:                                    ; preds = %578
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %835

; <label>:592:                                    ; preds = %583, %835
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = load i32, i32* %13, align 4
  %598 = load i32, i32* %11, align 4
  %599 = add nsw i32 %597, %598
  %600 = load i32, i32* %10, align 4
  %601 = sub nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %602
  store i8 %596, i8* %603, align 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %835

; <label>:612:                                    ; preds = %592
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %13, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, i32* %13, align 4
  br label %578

; <label>:616:                                    ; preds = %578
  %617 = load i32, i32* %12, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %619

; <label>:619:                                    ; preds = %652, %616
  %620 = load i32, i32* %13, align 4
  %621 = load i32, i32* %12, align 4
  %622 = add nsw i32 %621, 1
  %623 = load i32, i32* %11, align 4
  %624 = add nsw i32 %622, %623
  %625 = icmp slt i32 %620, %624
  br i1 %625, label %626, label %657

; <label>:626:                                    ; preds = %619
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %860

; <label>:635:                                    ; preds = %626, %860
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %641
  store i8 %639, i8* %642, align 1
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %860

; <label>:651:                                    ; preds = %635
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %13, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %13, align 4
  %655 = load i32, i32* %15, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %15, align 4
  br label %619

; <label>:657:                                    ; preds = %619
  br label %658

; <label>:658:                                    ; preds = %657, %568
  br label %659

; <label>:659:                                    ; preds = %658, %460
  br label %660

; <label>:660:                                    ; preds = %659, %364
  br label %661

; <label>:661:                                    ; preds = %660, %363
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %868

; <label>:671:                                    ; preds = %662, %868
  %672 = load i32, i32* %12, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %12, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %868

; <label>:682:                                    ; preds = %671
  br label %334

; <label>:683:                                    ; preds = %334
  %684 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %684)
  ret i32 0

; <label>:686:                                    ; preds = %52, %43
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %691, %696
  br label %52

; <label>:698:                                    ; preds = %90, %81
  %699 = load i32, i32* %10, align 4
  %700 = load i32, i32* %11, align 4
  %701 = icmp sgt i32 %699, %700
  br label %90

; <label>:702:                                    ; preds = %113, %104
  %703 = load i32, i32* %12, align 4
  %704 = load i32, i32* %11, align 4
  %705 = icmp slt i32 %703, %704
  br label %113

; <label>:706:                                    ; preds = %154, %145
  %707 = load i32, i32* %12, align 4
  %708 = load i32, i32* %10, align 4
  %709 = shl i32 %707, %708
  %710 = sub i32 %707, %708
  %711 = mul i32 %710, %708
  %712 = add nsw i32 %707, %708
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = shl i32 %712, 1
  %717 = sub nsw i32 %712, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %722
  store i8 %720, i8* %723, align 1
  br label %154

; <label>:724:                                    ; preds = %186, %177
  br label %186

; <label>:725:                                    ; preds = %205, %196
  %726 = load i32, i32* %10, align 4
  %727 = load i32, i32* %11, align 4
  %728 = icmp slt i32 %726, %727
  br label %205

; <label>:729:                                    ; preds = %236, %227
  %730 = load i32, i32* %12, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = load i32, i32* %12, align 4
  %735 = load i32, i32* %11, align 4
  %736 = sub i32 %734, %735
  %737 = mul i32 %736, %735
  %738 = add nsw i32 %734, %735
  %739 = load i32, i32* %10, align 4
  %740 = sub i32 0, %738
  %741 = add i32 %740, %739
  %742 = sub nsw i32 %738, %739
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %743
  store i8 %733, i8* %744, align 1
  br label %236

; <label>:745:                                    ; preds = %285, %276
  br label %285

; <label>:746:                                    ; preds = %304, %295
  br label %304

; <label>:747:                                    ; preds = %323, %314
  br label %323

; <label>:748:                                    ; preds = %348, %339
  %749 = load i32, i32* %12, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 32
  br label %348

; <label>:755:                                    ; preds = %394, %385
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %760, %765
  br label %394

; <label>:767:                                    ; preds = %426, %417
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 %768, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 %768, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %768
  %780 = add i32 %779, 1
  %781 = add nsw i32 %768, 1
  store i32 %781, i32* %13, align 4
  %782 = load i32, i32* %15, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 0, %782
  %785 = add i32 %784, 1
  %786 = shl i32 %782, 1
  %787 = sub i32 0, %782
  %788 = add i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = sub i32 0, %782
  %792 = add i32 %791, 1
  %793 = shl i32 %782, 1
  %794 = add nsw i32 %782, 1
  store i32 %794, i32* %15, align 4
  br label %426

; <label>:795:                                    ; preds = %449, %440
  %796 = load i32, i32* %14, align 4
  %797 = icmp eq i32 %796, 0
  br label %449

; <label>:798:                                    ; preds = %470, %461
  %799 = load i32, i32* %10, align 4
  %800 = load i32, i32* %11, align 4
  %801 = icmp sgt i32 %799, %800
  br label %470

; <label>:802:                                    ; preds = %495, %486
  %803 = load i32, i32* %13, align 4
  %804 = load i32, i32* %12, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %804
  %808 = add i32 %807, 1
  %809 = sub i32 %804, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %804, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 %804, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %804
  %816 = add i32 %815, 1
  %817 = sub i32 0, %804
  %818 = add i32 %817, 1
  %819 = sub i32 0, %804
  %820 = add i32 %819, 1
  %821 = add nsw i32 %804, 1
  %822 = load i32, i32* %11, align 4
  %823 = sub i32 %821, %822
  %824 = mul i32 %823, %822
  %825 = shl i32 %821, %822
  %826 = add nsw i32 %821, %822
  %827 = icmp slt i32 %803, %826
  br label %495

; <label>:828:                                    ; preds = %538, %529
  %829 = load i32, i32* %13, align 4
  %830 = load i32, i32* %7, align 4
  %831 = load i32, i32* %11, align 4
  %832 = shl i32 %830, %831
  %833 = sub nsw i32 %830, %831
  %834 = icmp slt i32 %829, %833
  br label %538

; <label>:835:                                    ; preds = %592, %583
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = load i32, i32* %13, align 4
  %841 = load i32, i32* %11, align 4
  %842 = shl i32 %840, %841
  %843 = sub i32 %840, %841
  %844 = mul i32 %843, %841
  %845 = sub i32 %840, %841
  %846 = mul i32 %845, %841
  %847 = sub i32 %840, %841
  %848 = mul i32 %847, %841
  %849 = sub i32 %840, %841
  %850 = mul i32 %849, %841
  %851 = add nsw i32 %840, %841
  %852 = load i32, i32* %10, align 4
  %853 = shl i32 %851, %852
  %854 = shl i32 %851, %852
  %855 = sub i32 %851, %852
  %856 = mul i32 %855, %852
  %857 = sub nsw i32 %851, %852
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %858
  store i8 %839, i8* %859, align 1
  br label %592

; <label>:860:                                    ; preds = %635, %626
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = load i32, i32* %13, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %866
  store i8 %864, i8* %867, align 1
  br label %635

; <label>:868:                                    ; preds = %671, %662
  %869 = load i32, i32* %12, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, %869
  %872 = add i32 %871, 1
  %873 = shl i32 %869, 1
  %874 = shl i32 %869, 1
  %875 = sub i32 0, %869
  %876 = add i32 %875, 1
  %877 = shl i32 %869, 1
  %878 = shl i32 %869, 1
  %879 = add nsw i32 %869, 1
  store i32 %879, i32* %12, align 4
  br label %671
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
