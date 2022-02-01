; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
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
  %3 = alloca [49 x [49 x [49 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [49 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %155

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %112, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %115

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %641

; <label>:29:                                     ; preds = %20, %641
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %641

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %642

; <label>:52:                                     ; preds = %43, %642
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [49 x i32], [49 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %642

; <label>:71:                                     ; preds = %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %653

; <label>:81:                                     ; preds = %72, %653
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %653

; <label>:92:                                     ; preds = %81
  br label %39

; <label>:93:                                     ; preds = %39
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %660

; <label>:102:                                    ; preds = %93, %660
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %660

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %16

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %661

; <label>:124:                                    ; preds = %115, %661
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %661

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %662

; <label>:143:                                    ; preds = %134, %662
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %662

; <label>:154:                                    ; preds = %143
  br label %11

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %668

; <label>:164:                                    ; preds = %155, %668
  %165 = bitcast [49 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 196, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %668

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %639, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %670

; <label>:184:                                    ; preds = %175, %670
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %670

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %640

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %674

; <label>:206:                                    ; preds = %197, %674
  store i32 1, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %674

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %612, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %613

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %335, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %338

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %230, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [49 x i32], [49 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %333, %227
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %675

; <label>:247:                                    ; preds = %238, %675
  %248 = load i32, i32* %8, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %675

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %334

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %290, %259
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %268, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [49 x i32], [49 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %281, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [49 x i32], [49 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %8, align 4
  br label %289

; <label>:289:                                    ; preds = %278, %265
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %261

; <label>:293:                                    ; preds = %261
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %330, %293
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %678

; <label>:304:                                    ; preds = %295, %678
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %678

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %333

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [49 x i32], [49 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %328, %318
  store i32 %329, i32* %327, align 4
  br label %330

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %295

; <label>:333:                                    ; preds = %316
  br label %238

; <label>:334:                                    ; preds = %258
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %223

; <label>:338:                                    ; preds = %223
  %339 = load i32, i32* %7, align 4
  store i32 %339, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %470, %338
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %473

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %346
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %347, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [49 x i32], [49 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %468, %344
  %356 = load i32, i32* %8, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %469

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %7, align 4
  store i32 %359, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %407, %358
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %410

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %682

; <label>:373:                                    ; preds = %364, %682
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %376, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [49 x i32], [49 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %383, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %682

; <label>:394:                                    ; preds = %373
  br i1 %385, label %395, label %406

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %398, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [49 x i32], [49 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %395, %394
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %360

; <label>:410:                                    ; preds = %360
  %411 = load i32, i32* %7, align 4
  store i32 %411, i32* %6, align 4
  br label %412

; <label>:412:                                    ; preds = %449, %410
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp sle i32 %413, %414
  br i1 %415, label %416, label %450

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %8, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [49 x i32], [49 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %427, %417
  store i32 %428, i32* %426, align 4
  br label %429

; <label>:429:                                    ; preds = %416
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %695

; <label>:438:                                    ; preds = %429, %695
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %6, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %695

; <label>:449:                                    ; preds = %438
  br label %412

; <label>:450:                                    ; preds = %412
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %706

; <label>:459:                                    ; preds = %450, %706
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %706

; <label>:468:                                    ; preds = %459
  br label %355

; <label>:469:                                    ; preds = %355
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %340

; <label>:473:                                    ; preds = %340
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %476, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [49 x i32], [49 x i32]* %480, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %489, %485
  store i32 %490, i32* %488, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %492
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %493, i64 0, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [49 x i32], [49 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %502
  %504 = load i32, i32* %7, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %503, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [49 x i32], [49 x i32]* %507, i64 0, i64 %510
  store i32 %500, i32* %511, align 4
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 2
  store i32 %513, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %539, %473
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %542

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %521, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [49 x i32], [49 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %531, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [49 x i32], [49 x i32]* %535, i64 0, i64 %537
  store i32 %528, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %518
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  br label %514

; <label>:542:                                    ; preds = %514
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 2
  store i32 %544, i32* %5, align 4
  br label %545

; <label>:545:                                    ; preds = %588, %542
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %707

; <label>:554:                                    ; preds = %545, %707
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp sle i32 %555, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %707

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %591

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %570, i64 0, i64 %572
  %574 = load i32, i32* %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [49 x i32], [49 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %579
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %7, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [49 x i32], [49 x i32]* %583, i64 0, i64 %586
  store i32 %577, i32* %587, align 4
  br label %588

; <label>:588:                                    ; preds = %567
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %5, align 4
  br label %545

; <label>:591:                                    ; preds = %566
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %711

; <label>:601:                                    ; preds = %592, %711
  %602 = load i32, i32* %7, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %7, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %711

; <label>:612:                                    ; preds = %601
  br label %216

; <label>:613:                                    ; preds = %216
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [49 x i32], [49 x i32]* %9, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  br label %619

; <label>:619:                                    ; preds = %613
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %716

; <label>:628:                                    ; preds = %619, %716
  %629 = load i32, i32* %4, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %4, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %716

; <label>:639:                                    ; preds = %628
  br label %175

; <label>:640:                                    ; preds = %196
  ret i32 0

; <label>:641:                                    ; preds = %29, %20
  store i32 1, i32* %6, align 4
  br label %29

; <label>:642:                                    ; preds = %52, %43
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %645, i64 0, i64 %647
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [49 x i32], [49 x i32]* %648, i64 0, i64 %650
  %652 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %651)
  br label %52

; <label>:653:                                    ; preds = %81, %72
  %654 = load i32, i32* %6, align 4
  %655 = shl i32 %654, 1
  %656 = shl i32 %654, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %654, 1
  store i32 %659, i32* %6, align 4
  br label %81

; <label>:660:                                    ; preds = %102, %93
  br label %102

; <label>:661:                                    ; preds = %124, %115
  br label %124

; <label>:662:                                    ; preds = %143, %134
  %663 = load i32, i32* %4, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, %663
  %666 = add i32 %665, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %4, align 4
  br label %143

; <label>:668:                                    ; preds = %164, %155
  %669 = bitcast [49 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 196, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %164

; <label>:670:                                    ; preds = %184, %175
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp sle i32 %671, %672
  br label %184

; <label>:674:                                    ; preds = %206, %197
  store i32 1, i32* %7, align 4
  br label %206

; <label>:675:                                    ; preds = %247, %238
  %676 = load i32, i32* %8, align 4
  %677 = icmp ne i32 %676, 0
  br label %247

; <label>:678:                                    ; preds = %304, %295
  %679 = load i32, i32* %6, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp sle i32 %679, %680
  br label %304

; <label>:682:                                    ; preds = %373, %364
  %683 = load i32, i32* %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %3, i64 0, i64 %684
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %685, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [49 x i32], [49 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %8, align 4
  %694 = icmp slt i32 %692, %693
  br label %373

; <label>:695:                                    ; preds = %438, %429
  %696 = load i32, i32* %6, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %697, 1
  %699 = shl i32 %696, 1
  %700 = sub i32 %696, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %696, 1
  %703 = sub i32 0, %696
  %704 = add i32 %703, 1
  %705 = add nsw i32 %696, 1
  store i32 %705, i32* %6, align 4
  br label %438

; <label>:706:                                    ; preds = %459, %450
  br label %459

; <label>:707:                                    ; preds = %554, %545
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %2, align 4
  %710 = icmp sle i32 %708, %709
  br label %554

; <label>:711:                                    ; preds = %601, %592
  %712 = load i32, i32* %7, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %712, 1
  store i32 %715, i32* %7, align 4
  br label %601

; <label>:716:                                    ; preds = %628, %619
  %717 = load i32, i32* %4, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 0, %717
  %721 = add i32 %720, 1
  %722 = sub i32 0, %717
  %723 = add i32 %722, 1
  %724 = sub i32 0, %717
  %725 = add i32 %724, 1
  %726 = shl i32 %717, 1
  %727 = add nsw i32 %717, 1
  store i32 %727, i32* %4, align 4
  br label %628
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
