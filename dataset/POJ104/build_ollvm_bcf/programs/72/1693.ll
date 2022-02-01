; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %515

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %98, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %530

; <label>:45:                                     ; preds = %36, %530
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %530

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = load i32, i32* %15, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %531

; <label>:87:                                     ; preds = %78, %531
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %531

; <label>:98:                                     ; preds = %87
  br label %33

; <label>:99:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %236, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %544

; <label>:109:                                    ; preds = %100, %544
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %544

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %237

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %547

; <label>:130:                                    ; preds = %121, %547
  store i32 0, i32* %17, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %547

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %214, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %548

; <label>:149:                                    ; preds = %140, %548
  %150 = load i32, i32* %17, align 4
  %151 = icmp slt i32 %150, 5
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %548

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %215

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %165, %172
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %161
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %193

; <label>:185:                                    ; preds = %161
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %174
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %551

; <label>:203:                                    ; preds = %194, %551
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %551

; <label>:214:                                    ; preds = %203
  br label %140

; <label>:215:                                    ; preds = %160
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %558

; <label>:225:                                    ; preds = %216, %558
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %558

; <label>:236:                                    ; preds = %225
  br label %100

; <label>:237:                                    ; preds = %120
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %238

; <label>:238:                                    ; preds = %322, %237
  %239 = load i32, i32* %18, align 4
  %240 = icmp slt i32 %239, 5
  br i1 %240, label %241, label %325

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %568

; <label>:250:                                    ; preds = %241, %568
  store i32 0, i32* %19, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %568

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %318, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %569

; <label>:269:                                    ; preds = %260, %569
  %270 = load i32, i32* %19, align 4
  %271 = icmp slt i32 %270, 5
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %569

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %321

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %283
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %18, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %288, %292
  br i1 %293, label %294, label %317

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %572

; <label>:303:                                    ; preds = %294, %572
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %572

; <label>:316:                                    ; preds = %303
  br label %321

; <label>:317:                                    ; preds = %281
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %19, align 4
  br label %260

; <label>:321:                                    ; preds = %316, %280
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %18, align 4
  br label %238

; <label>:325:                                    ; preds = %238
  store i32 0, i32* %23, align 4
  store i32 0, i32* %21, align 4
  br label %326

; <label>:326:                                    ; preds = %470, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %577

; <label>:335:                                    ; preds = %326, %577
  %336 = load i32, i32* %21, align 4
  %337 = icmp slt i32 %336, 5
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %577

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %473

; <label>:347:                                    ; preds = %346
  store i32 0, i32* %22, align 4
  br label %348

; <label>:348:                                    ; preds = %410, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %580

; <label>:357:                                    ; preds = %348, %580
  %358 = load i32, i32* %22, align 4
  %359 = icmp slt i32 %358, 5
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %580

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %413

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %22, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %375
  %377 = load i32, i32* %21, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %373, %383
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %369
  %386 = load i32, i32* %23, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %23, align 4
  br label %391

; <label>:388:                                    ; preds = %369
  %389 = load i32, i32* %23, align 4
  %390 = add nsw i32 %389, 0
  store i32 %390, i32* %23, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %385
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %583

; <label>:400:                                    ; preds = %391, %583
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %583

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %22, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %22, align 4
  br label %348

; <label>:413:                                    ; preds = %368
  %414 = load i32, i32* %23, align 4
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %431

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %21, align 4
  %418 = add nsw i32 %417, 1
  %419 = load i32, i32* %21, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %423, i32 %427)
  %429 = load i32, i32* %20, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %20, align 4
  br label %451

; <label>:431:                                    ; preds = %413
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %584

; <label>:440:                                    ; preds = %431, %584
  %441 = load i32, i32* %20, align 4
  store i32 %441, i32* %20, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %584

; <label>:450:                                    ; preds = %440
  br label %451

; <label>:451:                                    ; preds = %450, %416
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %586

; <label>:460:                                    ; preds = %451, %586
  store i32 0, i32* %23, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %586

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %21, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %21, align 4
  br label %326

; <label>:473:                                    ; preds = %346
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %587

; <label>:482:                                    ; preds = %473, %587
  %483 = load i32, i32* %20, align 4
  %484 = icmp eq i32 %483, 0
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %587

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %496

; <label>:494:                                    ; preds = %493
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %496

; <label>:496:                                    ; preds = %494, %493
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %590

; <label>:505:                                    ; preds = %496, %590
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %590

; <label>:514:                                    ; preds = %505
  ret i32 0

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  %517 = alloca [5 x [5 x i32]], align 16
  %518 = alloca [5 x i32], align 16
  %519 = alloca [5 x i32], align 16
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  store i32 0, i32* %516, align 4
  store i32 0, i32* %520, align 4
  br label %9

; <label>:530:                                    ; preds = %45, %36
  store i32 0, i32* %15, align 4
  br label %45

; <label>:531:                                    ; preds = %87, %78
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = add nsw i32 %532, 1
  store i32 %543, i32* %14, align 4
  br label %87

; <label>:544:                                    ; preds = %109, %100
  %545 = load i32, i32* %16, align 4
  %546 = icmp slt i32 %545, 5
  br label %109

; <label>:547:                                    ; preds = %130, %121
  store i32 0, i32* %17, align 4
  br label %130

; <label>:548:                                    ; preds = %149, %140
  %549 = load i32, i32* %17, align 4
  %550 = icmp slt i32 %549, 5
  br label %149

; <label>:551:                                    ; preds = %203, %194
  %552 = load i32, i32* %17, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, %552
  %555 = add i32 %554, 1
  %556 = shl i32 %552, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %17, align 4
  br label %203

; <label>:558:                                    ; preds = %225, %216
  %559 = load i32, i32* %16, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %559, 1
  store i32 %567, i32* %16, align 4
  br label %225

; <label>:568:                                    ; preds = %250, %241
  store i32 0, i32* %19, align 4
  br label %250

; <label>:569:                                    ; preds = %269, %260
  %570 = load i32, i32* %19, align 4
  %571 = icmp slt i32 %570, 5
  br label %269

; <label>:572:                                    ; preds = %303, %294
  %573 = load i32, i32* %19, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %575
  store i32 %573, i32* %576, align 4
  br label %303

; <label>:577:                                    ; preds = %335, %326
  %578 = load i32, i32* %21, align 4
  %579 = icmp slt i32 %578, 5
  br label %335

; <label>:580:                                    ; preds = %357, %348
  %581 = load i32, i32* %22, align 4
  %582 = icmp slt i32 %581, 5
  br label %357

; <label>:583:                                    ; preds = %400, %391
  br label %400

; <label>:584:                                    ; preds = %440, %431
  %585 = load i32, i32* %20, align 4
  store i32 %585, i32* %20, align 4
  br label %440

; <label>:586:                                    ; preds = %460, %451
  store i32 0, i32* %23, align 4
  br label %460

; <label>:587:                                    ; preds = %482, %473
  %588 = load i32, i32* %20, align 4
  %589 = icmp eq i32 %588, 0
  br label %482

; <label>:590:                                    ; preds = %505, %496
  br label %505
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
