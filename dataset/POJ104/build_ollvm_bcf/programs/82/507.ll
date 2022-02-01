; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %674

; <label>:9:                                      ; preds = %0, %674
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %674

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %682

; <label>:40:                                     ; preds = %31, %682
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %682

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %687

; <label>:63:                                     ; preds = %54, %687
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %687

; <label>:74:                                     ; preds = %63
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %523, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %692

; <label>:86:                                     ; preds = %77, %692
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp slt i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %692

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %524

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %701

; <label>:109:                                    ; preds = %100, %701
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %701

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %126
  store i32 40, i32* %127, align 4
  br label %484

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 85
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 89
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %142
  store i32 37, i32* %143, align 4
  br label %483

; <label>:144:                                    ; preds = %134, %128
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 82
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 84
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %158
  store i32 33, i32* %159, align 4
  br label %482

; <label>:160:                                    ; preds = %150, %144
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 78
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 81
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %707

; <label>:181:                                    ; preds = %172, %707
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %183
  store i32 30, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %707

; <label>:193:                                    ; preds = %181
  br label %481

; <label>:194:                                    ; preds = %166, %160
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 75
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %711

; <label>:209:                                    ; preds = %200, %711
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 77
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %711

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %226
  store i32 27, i32* %227, align 4
  br label %462

; <label>:228:                                    ; preds = %223, %194
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %717

; <label>:237:                                    ; preds = %228, %717
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 72
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %717

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %298

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %723

; <label>:261:                                    ; preds = %252, %723
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 74
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %723

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %298

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %729

; <label>:285:                                    ; preds = %276, %729
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %287
  store i32 23, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %729

; <label>:297:                                    ; preds = %285
  br label %461

; <label>:298:                                    ; preds = %275, %251
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 68
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 71
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %312
  store i32 20, i32* %313, align 4
  br label %442

; <label>:314:                                    ; preds = %304, %298
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %733

; <label>:323:                                    ; preds = %314, %733
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 64
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %733

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %348

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 67
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %346
  store i32 15, i32* %347, align 4
  br label %423

; <label>:348:                                    ; preds = %338, %337
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %739

; <label>:357:                                    ; preds = %348, %739
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 60
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %739

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %400

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %745

; <label>:381:                                    ; preds = %372, %745
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 63
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %745

; <label>:395:                                    ; preds = %381
  br i1 %386, label %396, label %400

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %398
  store i32 10, i32* %399, align 4
  br label %422

; <label>:400:                                    ; preds = %395, %371
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %751

; <label>:409:                                    ; preds = %400, %751
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %411
  store i32 0, i32* %412, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %751

; <label>:421:                                    ; preds = %409
  br label %422

; <label>:422:                                    ; preds = %421, %396
  br label %423

; <label>:423:                                    ; preds = %422, %344
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %755

; <label>:432:                                    ; preds = %423, %755
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %755

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %310
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %756

; <label>:451:                                    ; preds = %442, %756
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %756

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %297
  br label %462

; <label>:462:                                    ; preds = %461, %224
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %757

; <label>:471:                                    ; preds = %462, %757
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %757

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %193
  br label %482

; <label>:482:                                    ; preds = %481, %156
  br label %483

; <label>:483:                                    ; preds = %482, %140
  br label %484

; <label>:484:                                    ; preds = %483, %124
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %758

; <label>:493:                                    ; preds = %484, %758
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %758

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %759

; <label>:512:                                    ; preds = %503, %759
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %759

; <label>:523:                                    ; preds = %512
  br label %77

; <label>:524:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %525

; <label>:525:                                    ; preds = %564, %524
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %567

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %768

; <label>:538:                                    ; preds = %529, %768
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* %10, align 4
  %545 = add nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = mul nsw i32 %542, %548
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %10, align 4
  %552 = add nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %553
  store i32 %549, i32* %554, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %768

; <label>:563:                                    ; preds = %538
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %12, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %12, align 4
  br label %525

; <label>:567:                                    ; preds = %525
  store i32 0, i32* %12, align 4
  br label %568

; <label>:568:                                    ; preds = %643, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %807

; <label>:577:                                    ; preds = %568, %807
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %10, align 4
  %580 = icmp slt i32 %578, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %807

; <label>:589:                                    ; preds = %577
  br i1 %580, label %590, label %644

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %811

; <label>:599:                                    ; preds = %590, %811
  %600 = load i32, i32* %13, align 4
  %601 = load i32, i32* %12, align 4
  %602 = load i32, i32* %10, align 4
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %600, %606
  store i32 %607, i32* %13, align 4
  %608 = load i32, i32* %14, align 4
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %608, %612
  store i32 %613, i32* %14, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %811

; <label>:622:                                    ; preds = %599
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %841

; <label>:632:                                    ; preds = %623, %841
  %633 = load i32, i32* %12, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %12, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %841

; <label>:643:                                    ; preds = %632
  br label %568

; <label>:644:                                    ; preds = %589
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %850

; <label>:653:                                    ; preds = %644, %850
  %654 = load i32, i32* %13, align 4
  %655 = sitofp i32 %654 to float
  %656 = fpext float %655 to double
  %657 = fdiv double %656, 1.000000e+01
  %658 = load i32, i32* %14, align 4
  %659 = sitofp i32 %658 to double
  %660 = fdiv double %657, %659
  %661 = fptrunc double %660 to float
  store float %661, float* %15, align 4
  %662 = load float, float* %15, align 4
  %663 = fpext float %662 to double
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %663)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %850

; <label>:673:                                    ; preds = %653
  ret void

; <label>:674:                                    ; preds = %9, %0
  %675 = alloca i32, align 4
  %676 = alloca [50 x i32], align 16
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca float, align 4
  store i32 0, i32* %678, align 4
  store i32 0, i32* %679, align 4
  %681 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %675)
  store i32 0, i32* %677, align 4
  br label %9

; <label>:682:                                    ; preds = %40, %31
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %684
  %686 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %685)
  br label %40

; <label>:687:                                    ; preds = %63, %54
  %688 = load i32, i32* %12, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = add nsw i32 %688, 1
  store i32 %691, i32* %12, align 4
  br label %63

; <label>:692:                                    ; preds = %86, %77
  %693 = load i32, i32* %12, align 4
  %694 = load i32, i32* %10, align 4
  %695 = shl i32 2, %694
  %696 = shl i32 2, %694
  %697 = sub i32 2, %694
  %698 = mul i32 %697, %694
  %699 = mul nsw i32 2, %694
  %700 = icmp slt i32 %693, %699
  br label %86

; <label>:701:                                    ; preds = %109, %100
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sge i32 %705, 90
  br label %109

; <label>:707:                                    ; preds = %181, %172
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %709
  store i32 30, i32* %710, align 4
  br label %181

; <label>:711:                                    ; preds = %209, %200
  %712 = load i32, i32* %12, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sle i32 %715, 77
  br label %209

; <label>:717:                                    ; preds = %237, %228
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sge i32 %721, 72
  br label %237

; <label>:723:                                    ; preds = %261, %252
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sle i32 %727, 74
  br label %261

; <label>:729:                                    ; preds = %285, %276
  %730 = load i32, i32* %12, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %731
  store i32 23, i32* %732, align 4
  br label %285

; <label>:733:                                    ; preds = %323, %314
  %734 = load i32, i32* %12, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %737, 64
  br label %323

; <label>:739:                                    ; preds = %357, %348
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp sge i32 %743, 60
  br label %357

; <label>:745:                                    ; preds = %381, %372
  %746 = load i32, i32* %12, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp sle i32 %749, 63
  br label %381

; <label>:751:                                    ; preds = %409, %400
  %752 = load i32, i32* %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %753
  store i32 0, i32* %754, align 4
  br label %409

; <label>:755:                                    ; preds = %432, %423
  br label %432

; <label>:756:                                    ; preds = %451, %442
  br label %451

; <label>:757:                                    ; preds = %471, %462
  br label %471

; <label>:758:                                    ; preds = %493, %484
  br label %493

; <label>:759:                                    ; preds = %512, %503
  %760 = load i32, i32* %12, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = add nsw i32 %760, 1
  store i32 %767, i32* %12, align 4
  br label %512

; <label>:768:                                    ; preds = %538, %529
  %769 = load i32, i32* %12, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %12, align 4
  %774 = load i32, i32* %10, align 4
  %775 = sub i32 %773, %774
  %776 = mul i32 %775, %774
  %777 = sub i32 0, %773
  %778 = add i32 %777, %774
  %779 = sub i32 0, %773
  %780 = add i32 %779, %774
  %781 = sub i32 0, %773
  %782 = add i32 %781, %774
  %783 = sub i32 0, %773
  %784 = add i32 %783, %774
  %785 = sub i32 %773, %774
  %786 = mul i32 %785, %774
  %787 = add nsw i32 %773, %774
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %772, %790
  %792 = mul i32 %791, %790
  %793 = shl i32 %772, %790
  %794 = shl i32 %772, %790
  %795 = sub i32 %772, %790
  %796 = mul i32 %795, %790
  %797 = sub i32 %772, %790
  %798 = mul i32 %797, %790
  %799 = sub i32 %772, %790
  %800 = mul i32 %799, %790
  %801 = mul nsw i32 %772, %790
  %802 = load i32, i32* %12, align 4
  %803 = load i32, i32* %10, align 4
  %804 = add nsw i32 %802, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %805
  store i32 %801, i32* %806, align 4
  br label %538

; <label>:807:                                    ; preds = %577, %568
  %808 = load i32, i32* %12, align 4
  %809 = load i32, i32* %10, align 4
  %810 = icmp slt i32 %808, %809
  br label %577

; <label>:811:                                    ; preds = %599, %590
  %812 = load i32, i32* %13, align 4
  %813 = load i32, i32* %12, align 4
  %814 = load i32, i32* %10, align 4
  %815 = sub i32 0, %813
  %816 = add i32 %815, %814
  %817 = add nsw i32 %813, %814
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %812, %820
  %822 = mul i32 %821, %820
  %823 = sub i32 0, %812
  %824 = add i32 %823, %820
  %825 = sub i32 0, %812
  %826 = add i32 %825, %820
  %827 = add nsw i32 %812, %820
  store i32 %827, i32* %13, align 4
  %828 = load i32, i32* %14, align 4
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %828, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %828, %832
  %836 = sub i32 0, %828
  %837 = add i32 %836, %832
  %838 = sub i32 0, %828
  %839 = add i32 %838, %832
  %840 = add nsw i32 %828, %832
  store i32 %840, i32* %14, align 4
  br label %599

; <label>:841:                                    ; preds = %632, %623
  %842 = load i32, i32* %12, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 %842, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = add nsw i32 %842, 1
  store i32 %849, i32* %12, align 4
  br label %632

; <label>:850:                                    ; preds = %653, %644
  %851 = load i32, i32* %13, align 4
  %852 = sitofp i32 %851 to float
  %853 = fpext float %852 to double
  %854 = fsub double %853, 1.000000e+01
  %855 = fmul double %854, 1.000000e+01
  %856 = fsub double -0.000000e+00, %853
  %857 = fadd double %856, 1.000000e+01
  %858 = fdiv double %853, 1.000000e+01
  %859 = load i32, i32* %14, align 4
  %860 = sitofp i32 %859 to double
  %861 = fsub double %858, %860
  %862 = fmul double %861, %860
  %863 = fsub double -0.000000e+00, %858
  %864 = fadd double %863, %860
  %865 = fsub double -0.000000e+00, %858
  %866 = fadd double %865, %860
  %867 = fsub double %858, %860
  %868 = fmul double %867, %860
  %869 = fdiv double %858, %860
  %870 = fptrunc double %869 to float
  store float %870, float* %15, align 4
  %871 = load float, float* %15, align 4
  %872 = fpext float %871 to double
  %873 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %872)
  br label %653
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
