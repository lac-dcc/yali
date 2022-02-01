; ModuleID = 'source-C-CXX/10/344.c'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %552

; <label>:22:                                     ; preds = %13, %552
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %552

; <label>:34:                                     ; preds = %22
  br i1 %25, label %39, label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %286

; <label>:39:                                     ; preds = %35, %34
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %556

; <label>:64:                                     ; preds = %55, %556
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 29
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %556

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %566

; <label>:90:                                     ; preds = %81, %566
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 29
  %94 = add nsw i32 %93, 31
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %566

; <label>:104:                                    ; preds = %90
  br label %105

; <label>:105:                                    ; preds = %104, %78
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %108, %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %593

; <label>:124:                                    ; preds = %115, %593
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 6
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %593

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 29
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %136, %135
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %596

; <label>:156:                                    ; preds = %147, %596
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 31
  %159 = add nsw i32 %158, 29
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %596

; <label>:173:                                    ; preds = %156
  br label %174

; <label>:174:                                    ; preds = %173, %144
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %644

; <label>:183:                                    ; preds = %174, %644
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %644

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %223

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %647

; <label>:204:                                    ; preds = %195, %647
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 29
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %647

; <label>:222:                                    ; preds = %204
  br label %223

; <label>:223:                                    ; preds = %222, %194
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 29
  %230 = add nsw i32 %229, 31
  %231 = add nsw i32 %230, 30
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 31
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %226, %223
  %238 = load i32, i32* %7, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 29
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %240, %237
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 29
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 30
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %255, %252
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 29
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 30
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %271, %268
  br label %551

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %703

; <label>:295:                                    ; preds = %286, %703
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %703

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %328

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %706

; <label>:316:                                    ; preds = %307, %706
  %317 = load i32, i32* %8, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %706

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %327, %306
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %709

; <label>:337:                                    ; preds = %328, %709
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 2
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %709

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %371

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %712

; <label>:358:                                    ; preds = %349, %712
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 31
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %712

; <label>:370:                                    ; preds = %358
  br label %371

; <label>:371:                                    ; preds = %370, %348
  %372 = load i32, i32* %7, align 4
  %373 = icmp eq i32 %372, 3
  br i1 %373, label %374, label %397

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %722

; <label>:383:                                    ; preds = %374, %722
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 31
  %386 = add nsw i32 %385, 28
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %722

; <label>:396:                                    ; preds = %383
  br label %397

; <label>:397:                                    ; preds = %396, %371
  %398 = load i32, i32* %7, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 31
  %403 = add nsw i32 %402, 28
  %404 = add nsw i32 %403, 31
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %400, %397
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %407, 5
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 29
  %413 = add nsw i32 %412, 30
  %414 = add nsw i32 %413, 30
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %409, %406
  %417 = load i32, i32* %7, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %427

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 %420, 31
  %422 = add nsw i32 %421, 29
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 30
  %425 = add nsw i32 %424, 30
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %419, %416
  %428 = load i32, i32* %7, align 4
  %429 = icmp eq i32 %428, 7
  br i1 %429, label %430, label %439

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %8, align 4
  %432 = add nsw i32 %431, 31
  %433 = add nsw i32 %432, 29
  %434 = add nsw i32 %433, 31
  %435 = add nsw i32 %434, 30
  %436 = add nsw i32 %435, 30
  %437 = add nsw i32 %436, 30
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %430, %427
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 8
  br i1 %441, label %442, label %452

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 %443, 31
  %445 = add nsw i32 %444, 29
  %446 = add nsw i32 %445, 31
  %447 = add nsw i32 %446, 30
  %448 = add nsw i32 %447, 31
  %449 = add nsw i32 %448, 30
  %450 = add nsw i32 %449, 30
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %442, %439
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 9
  br i1 %454, label %455, label %484

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %742

; <label>:464:                                    ; preds = %455, %742
  %465 = load i32, i32* %8, align 4
  %466 = add nsw i32 %465, 31
  %467 = add nsw i32 %466, 29
  %468 = add nsw i32 %467, 31
  %469 = add nsw i32 %468, 30
  %470 = add nsw i32 %469, 31
  %471 = add nsw i32 %470, 30
  %472 = add nsw i32 %471, 31
  %473 = add nsw i32 %472, 30
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %742

; <label>:483:                                    ; preds = %464
  br label %484

; <label>:484:                                    ; preds = %483, %452
  %485 = load i32, i32* %7, align 4
  %486 = icmp eq i32 %485, 10
  br i1 %486, label %487, label %499

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 %488, 31
  %490 = add nsw i32 %489, 29
  %491 = add nsw i32 %490, 31
  %492 = add nsw i32 %491, 30
  %493 = add nsw i32 %492, 31
  %494 = add nsw i32 %493, 30
  %495 = add nsw i32 %494, 31
  %496 = add nsw i32 %495, 31
  %497 = add nsw i32 %496, 29
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  br label %499

; <label>:499:                                    ; preds = %487, %484
  %500 = load i32, i32* %7, align 4
  %501 = icmp eq i32 %500, 11
  br i1 %501, label %502, label %533

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %800

; <label>:511:                                    ; preds = %502, %800
  %512 = load i32, i32* %8, align 4
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 29
  %515 = add nsw i32 %514, 31
  %516 = add nsw i32 %515, 31
  %517 = add nsw i32 %516, 30
  %518 = add nsw i32 %517, 30
  %519 = add nsw i32 %518, 31
  %520 = add nsw i32 %519, 31
  %521 = add nsw i32 %520, 30
  %522 = add nsw i32 %521, 30
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %800

; <label>:532:                                    ; preds = %511
  br label %533

; <label>:533:                                    ; preds = %532, %499
  %534 = load i32, i32* %7, align 4
  %535 = icmp eq i32 %534, 12
  br i1 %535, label %536, label %550

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 29
  %540 = add nsw i32 %539, 31
  %541 = add nsw i32 %540, 31
  %542 = add nsw i32 %541, 30
  %543 = add nsw i32 %542, 30
  %544 = add nsw i32 %543, 31
  %545 = add nsw i32 %544, 31
  %546 = add nsw i32 %545, 30
  %547 = add nsw i32 %546, 31
  %548 = add nsw i32 %547, 29
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %550

; <label>:550:                                    ; preds = %536, %533
  br label %551

; <label>:551:                                    ; preds = %550, %285
  ret i32 0

; <label>:552:                                    ; preds = %22, %13
  %553 = load i32, i32* %6, align 4
  %554 = srem i32 %553, 100
  %555 = icmp ne i32 %554, 0
  br label %22

; <label>:556:                                    ; preds = %64, %55
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 %557, 31
  %559 = mul i32 %558, 31
  %560 = sub i32 %557, 31
  %561 = mul i32 %560, 31
  %562 = add nsw i32 %557, 31
  %563 = shl i32 %562, 29
  %564 = add nsw i32 %562, 29
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  br label %64

; <label>:566:                                    ; preds = %90, %81
  %567 = load i32, i32* %8, align 4
  %568 = sub i32 %567, 31
  %569 = mul i32 %568, 31
  %570 = shl i32 %567, 31
  %571 = shl i32 %567, 31
  %572 = sub i32 0, %567
  %573 = add i32 %572, 31
  %574 = shl i32 %567, 31
  %575 = shl i32 %567, 31
  %576 = sub i32 0, %567
  %577 = add i32 %576, 31
  %578 = sub i32 %567, 31
  %579 = mul i32 %578, 31
  %580 = add nsw i32 %567, 31
  %581 = sub i32 0, %580
  %582 = add i32 %581, 29
  %583 = sub i32 %580, 29
  %584 = mul i32 %583, 29
  %585 = add nsw i32 %580, 29
  %586 = sub i32 %585, 31
  %587 = mul i32 %586, 31
  %588 = sub i32 0, %585
  %589 = add i32 %588, 31
  %590 = shl i32 %585, 31
  %591 = add nsw i32 %585, 31
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  br label %90

; <label>:593:                                    ; preds = %124, %115
  %594 = load i32, i32* %7, align 4
  %595 = icmp eq i32 %594, 6
  br label %124

; <label>:596:                                    ; preds = %156, %147
  %597 = load i32, i32* %8, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 31
  %600 = shl i32 %597, 31
  %601 = shl i32 %597, 31
  %602 = sub i32 %597, 31
  %603 = mul i32 %602, 31
  %604 = sub i32 %597, 31
  %605 = mul i32 %604, 31
  %606 = shl i32 %597, 31
  %607 = add nsw i32 %597, 31
  %608 = sub i32 0, %607
  %609 = add i32 %608, 29
  %610 = add nsw i32 %607, 29
  %611 = sub i32 %610, 31
  %612 = mul i32 %611, 31
  %613 = shl i32 %610, 31
  %614 = sub i32 %610, 31
  %615 = mul i32 %614, 31
  %616 = shl i32 %610, 31
  %617 = sub i32 0, %610
  %618 = add i32 %617, 31
  %619 = sub i32 0, %610
  %620 = add i32 %619, 31
  %621 = shl i32 %610, 31
  %622 = sub i32 %610, 31
  %623 = mul i32 %622, 31
  %624 = shl i32 %610, 31
  %625 = add nsw i32 %610, 31
  %626 = sub i32 0, %625
  %627 = add i32 %626, 30
  %628 = sub i32 0, %625
  %629 = add i32 %628, 30
  %630 = sub i32 0, %625
  %631 = add i32 %630, 30
  %632 = add nsw i32 %625, 30
  %633 = sub i32 %632, 31
  %634 = mul i32 %633, 31
  %635 = sub i32 0, %632
  %636 = add i32 %635, 31
  %637 = sub i32 0, %632
  %638 = add i32 %637, 31
  %639 = add nsw i32 %632, 31
  %640 = sub i32 %639, 30
  %641 = mul i32 %640, 30
  %642 = add nsw i32 %639, 30
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  br label %156

; <label>:644:                                    ; preds = %183, %174
  %645 = load i32, i32* %7, align 4
  %646 = icmp eq i32 %645, 8
  br label %183

; <label>:647:                                    ; preds = %204, %195
  %648 = load i32, i32* %8, align 4
  %649 = shl i32 %648, 31
  %650 = sub i32 0, %648
  %651 = add i32 %650, 31
  %652 = sub i32 %648, 31
  %653 = mul i32 %652, 31
  %654 = sub i32 %648, 31
  %655 = mul i32 %654, 31
  %656 = sub i32 0, %648
  %657 = add i32 %656, 31
  %658 = add nsw i32 %648, 31
  %659 = sub i32 %658, 29
  %660 = mul i32 %659, 29
  %661 = sub i32 0, %658
  %662 = add i32 %661, 29
  %663 = shl i32 %658, 29
  %664 = sub i32 0, %658
  %665 = add i32 %664, 29
  %666 = add nsw i32 %658, 29
  %667 = shl i32 %666, 31
  %668 = add nsw i32 %666, 31
  %669 = sub i32 0, %668
  %670 = add i32 %669, 30
  %671 = sub i32 0, %668
  %672 = add i32 %671, 30
  %673 = sub i32 0, %668
  %674 = add i32 %673, 30
  %675 = add nsw i32 %668, 30
  %676 = sub i32 0, %675
  %677 = add i32 %676, 31
  %678 = shl i32 %675, 31
  %679 = sub i32 0, %675
  %680 = add i32 %679, 31
  %681 = sub i32 %675, 31
  %682 = mul i32 %681, 31
  %683 = shl i32 %675, 31
  %684 = add nsw i32 %675, 31
  %685 = shl i32 %684, 30
  %686 = sub i32 %684, 30
  %687 = mul i32 %686, 30
  %688 = shl i32 %684, 30
  %689 = sub i32 0, %684
  %690 = add i32 %689, 30
  %691 = shl i32 %684, 30
  %692 = sub i32 0, %684
  %693 = add i32 %692, 30
  %694 = sub i32 0, %684
  %695 = add i32 %694, 30
  %696 = add nsw i32 %684, 30
  %697 = sub i32 %696, 31
  %698 = mul i32 %697, 31
  %699 = sub i32 0, %696
  %700 = add i32 %699, 31
  %701 = add nsw i32 %696, 31
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %204

; <label>:703:                                    ; preds = %295, %286
  %704 = load i32, i32* %7, align 4
  %705 = icmp eq i32 %704, 1
  br label %295

; <label>:706:                                    ; preds = %316, %307
  %707 = load i32, i32* %8, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  br label %316

; <label>:709:                                    ; preds = %337, %328
  %710 = load i32, i32* %7, align 4
  %711 = icmp eq i32 %710, 2
  br label %337

; <label>:712:                                    ; preds = %358, %349
  %713 = load i32, i32* %8, align 4
  %714 = shl i32 %713, 31
  %715 = shl i32 %713, 31
  %716 = sub i32 0, %713
  %717 = add i32 %716, 31
  %718 = sub i32 0, %713
  %719 = add i32 %718, 31
  %720 = add nsw i32 %713, 31
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %720)
  br label %358

; <label>:722:                                    ; preds = %383, %374
  %723 = load i32, i32* %8, align 4
  %724 = sub i32 %723, 31
  %725 = mul i32 %724, 31
  %726 = sub i32 0, %723
  %727 = add i32 %726, 31
  %728 = shl i32 %723, 31
  %729 = shl i32 %723, 31
  %730 = shl i32 %723, 31
  %731 = sub i32 %723, 31
  %732 = mul i32 %731, 31
  %733 = add nsw i32 %723, 31
  %734 = sub i32 %733, 28
  %735 = mul i32 %734, 28
  %736 = sub i32 0, %733
  %737 = add i32 %736, 28
  %738 = sub i32 0, %733
  %739 = add i32 %738, 28
  %740 = add nsw i32 %733, 28
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  br label %383

; <label>:742:                                    ; preds = %464, %455
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 %743, 31
  %745 = mul i32 %744, 31
  %746 = sub i32 0, %743
  %747 = add i32 %746, 31
  %748 = sub i32 %743, 31
  %749 = mul i32 %748, 31
  %750 = sub i32 %743, 31
  %751 = mul i32 %750, 31
  %752 = sub i32 0, %743
  %753 = add i32 %752, 31
  %754 = add nsw i32 %743, 31
  %755 = sub i32 0, %754
  %756 = add i32 %755, 29
  %757 = add nsw i32 %754, 29
  %758 = sub i32 %757, 31
  %759 = mul i32 %758, 31
  %760 = sub i32 0, %757
  %761 = add i32 %760, 31
  %762 = sub i32 %757, 31
  %763 = mul i32 %762, 31
  %764 = shl i32 %757, 31
  %765 = sub i32 %757, 31
  %766 = mul i32 %765, 31
  %767 = add nsw i32 %757, 31
  %768 = shl i32 %767, 30
  %769 = sub i32 %767, 30
  %770 = mul i32 %769, 30
  %771 = add nsw i32 %767, 30
  %772 = shl i32 %771, 31
  %773 = shl i32 %771, 31
  %774 = shl i32 %771, 31
  %775 = add nsw i32 %771, 31
  %776 = shl i32 %775, 30
  %777 = sub i32 %775, 30
  %778 = mul i32 %777, 30
  %779 = sub i32 0, %775
  %780 = add i32 %779, 30
  %781 = shl i32 %775, 30
  %782 = shl i32 %775, 30
  %783 = sub i32 %775, 30
  %784 = mul i32 %783, 30
  %785 = add nsw i32 %775, 30
  %786 = sub i32 0, %785
  %787 = add i32 %786, 31
  %788 = shl i32 %785, 31
  %789 = sub i32 %785, 31
  %790 = mul i32 %789, 31
  %791 = add nsw i32 %785, 31
  %792 = sub i32 0, %791
  %793 = add i32 %792, 30
  %794 = sub i32 %791, 30
  %795 = mul i32 %794, 30
  %796 = sub i32 %791, 30
  %797 = mul i32 %796, 30
  %798 = add nsw i32 %791, 30
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %798)
  br label %464

; <label>:800:                                    ; preds = %511, %502
  %801 = load i32, i32* %8, align 4
  %802 = shl i32 %801, 31
  %803 = add nsw i32 %801, 31
  %804 = shl i32 %803, 29
  %805 = shl i32 %803, 29
  %806 = sub i32 0, %803
  %807 = add i32 %806, 29
  %808 = shl i32 %803, 29
  %809 = sub i32 %803, 29
  %810 = mul i32 %809, 29
  %811 = sub i32 0, %803
  %812 = add i32 %811, 29
  %813 = add nsw i32 %803, 29
  %814 = add nsw i32 %813, 31
  %815 = sub i32 %814, 31
  %816 = mul i32 %815, 31
  %817 = shl i32 %814, 31
  %818 = shl i32 %814, 31
  %819 = sub i32 0, %814
  %820 = add i32 %819, 31
  %821 = add nsw i32 %814, 31
  %822 = shl i32 %821, 30
  %823 = sub i32 %821, 30
  %824 = mul i32 %823, 30
  %825 = shl i32 %821, 30
  %826 = shl i32 %821, 30
  %827 = add nsw i32 %821, 30
  %828 = sub i32 0, %827
  %829 = add i32 %828, 30
  %830 = sub i32 0, %827
  %831 = add i32 %830, 30
  %832 = shl i32 %827, 30
  %833 = add nsw i32 %827, 30
  %834 = sub i32 %833, 31
  %835 = mul i32 %834, 31
  %836 = add nsw i32 %833, 31
  %837 = sub i32 0, %836
  %838 = add i32 %837, 31
  %839 = sub i32 0, %836
  %840 = add i32 %839, 31
  %841 = sub i32 %836, 31
  %842 = mul i32 %841, 31
  %843 = shl i32 %836, 31
  %844 = shl i32 %836, 31
  %845 = sub i32 0, %836
  %846 = add i32 %845, 31
  %847 = sub i32 0, %836
  %848 = add i32 %847, 31
  %849 = add nsw i32 %836, 31
  %850 = shl i32 %849, 30
  %851 = shl i32 %849, 30
  %852 = sub i32 0, %849
  %853 = add i32 %852, 30
  %854 = sub i32 %849, 30
  %855 = mul i32 %854, 30
  %856 = sub i32 0, %849
  %857 = add i32 %856, 30
  %858 = sub i32 0, %849
  %859 = add i32 %858, 30
  %860 = shl i32 %849, 30
  %861 = add nsw i32 %849, 30
  %862 = sub i32 %861, 30
  %863 = mul i32 %862, 30
  %864 = sub i32 %861, 30
  %865 = mul i32 %864, 30
  %866 = sub i32 0, %861
  %867 = add i32 %866, 30
  %868 = add nsw i32 %861, 30
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %868)
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
