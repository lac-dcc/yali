; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %636, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %637

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %656

; <label>:25:                                     ; preds = %16, %656
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %656

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %57, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %612, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %613

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %238, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %658

; <label>:74:                                     ; preds = %65, %658
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %658

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %239

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %662

; <label>:96:                                     ; preds = %87, %662
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %662

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %185, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %186

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [120 x i32], [120 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %663

; <label>:135:                                    ; preds = %126, %663
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %663

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %110
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %665

; <label>:155:                                    ; preds = %146, %665
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %665

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %666

; <label>:174:                                    ; preds = %165, %666
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %666

; <label>:185:                                    ; preds = %174
  br label %106

; <label>:186:                                    ; preds = %106
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x i32], [120 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %214, %186
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x i32], [120 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [120 x i32], [120 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  br label %194

; <label>:217:                                    ; preds = %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %674

; <label>:227:                                    ; preds = %218, %674
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %674

; <label>:238:                                    ; preds = %227
  br label %65

; <label>:239:                                    ; preds = %86
  store i32 0, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %413, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %414

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %682

; <label>:253:                                    ; preds = %244, %682
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %682

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %322, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %683

; <label>:272:                                    ; preds = %263, %683
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %8, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %683

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %325

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [120 x i32], [120 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [120 x i32], [120 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %687

; <label>:310:                                    ; preds = %301, %687
  %311 = load i32, i32* %6, align 4
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %687

; <label>:320:                                    ; preds = %310
  br label %321

; <label>:321:                                    ; preds = %320, %285
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %263

; <label>:325:                                    ; preds = %284
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %689

; <label>:334:                                    ; preds = %325, %689
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [120 x i32], [120 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %689

; <label>:350:                                    ; preds = %334
  br label %351

; <label>:351:                                    ; preds = %391, %350
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %392

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [120 x i32], [120 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sub nsw i32 %362, %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [120 x i32], [120 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %355
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %697

; <label>:380:                                    ; preds = %371, %697
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %697

; <label>:391:                                    ; preds = %380
  br label %351

; <label>:392:                                    ; preds = %351
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %702

; <label>:402:                                    ; preds = %393, %702
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %702

; <label>:413:                                    ; preds = %402
  br label %240

; <label>:414:                                    ; preds = %240
  %415 = load i32, i32* %9, align 4
  %416 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 1
  %417 = getelementptr inbounds [120 x i32], [120 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %415, %418
  store i32 %419, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %502, %414
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %8, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %505

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %705

; <label>:433:                                    ; preds = %424, %705
  store i32 2, i32* %5, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %705

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %482, %442
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %483

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [120 x i32], [120 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [120 x i32], [120 x i32]* %457, i64 0, i64 %460
  store i32 %454, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %447
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %706

; <label>:471:                                    ; preds = %462, %706
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %706

; <label>:482:                                    ; preds = %471
  br label %443

; <label>:483:                                    ; preds = %443
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %711

; <label>:492:                                    ; preds = %483, %711
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %711

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  br label %420

; <label>:505:                                    ; preds = %420
  store i32 0, i32* %4, align 4
  br label %506

; <label>:506:                                    ; preds = %591, %505
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %592

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %712

; <label>:520:                                    ; preds = %511, %712
  store i32 2, i32* %5, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %712

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %549, %529
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %8, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %552

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [120 x i32], [120 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [120 x i32], [120 x i32]* %545, i64 0, i64 %547
  store i32 %541, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %534
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %5, align 4
  br label %530

; <label>:552:                                    ; preds = %530
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %713

; <label>:561:                                    ; preds = %552, %713
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %713

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %714

; <label>:580:                                    ; preds = %571, %714
  %581 = load i32, i32* %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %4, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %714

; <label>:591:                                    ; preds = %580
  br label %506

; <label>:592:                                    ; preds = %506
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %728

; <label>:601:                                    ; preds = %592, %728
  %602 = load i32, i32* %8, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, i32* %8, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %728

; <label>:612:                                    ; preds = %601
  br label %61

; <label>:613:                                    ; preds = %61
  %614 = load i32, i32* %9, align 4
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  br label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %736

; <label>:625:                                    ; preds = %616, %736
  %626 = load i32, i32* %3, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %3, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %736

; <label>:636:                                    ; preds = %625
  br label %12

; <label>:637:                                    ; preds = %12
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %742

; <label>:646:                                    ; preds = %637, %742
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %742

; <label>:655:                                    ; preds = %646
  ret i32 0

; <label>:656:                                    ; preds = %25, %16
  %657 = load i32, i32* %2, align 4
  store i32 %657, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:658:                                    ; preds = %74, %65
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %8, align 4
  %661 = icmp slt i32 %659, %660
  br label %74

; <label>:662:                                    ; preds = %96, %87
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %96

; <label>:663:                                    ; preds = %135, %126
  %664 = load i32, i32* %6, align 4
  store i32 %664, i32* %10, align 4
  br label %135

; <label>:665:                                    ; preds = %155, %146
  br label %155

; <label>:666:                                    ; preds = %174, %165
  %667 = load i32, i32* %6, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = shl i32 %667, 1
  %673 = add nsw i32 %667, 1
  store i32 %673, i32* %6, align 4
  br label %174

; <label>:674:                                    ; preds = %227, %218
  %675 = load i32, i32* %4, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = add nsw i32 %675, 1
  store i32 %681, i32* %4, align 4
  br label %227

; <label>:682:                                    ; preds = %253, %244
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %253

; <label>:683:                                    ; preds = %272, %263
  %684 = load i32, i32* %6, align 4
  %685 = load i32, i32* %8, align 4
  %686 = icmp slt i32 %684, %685
  br label %272

; <label>:687:                                    ; preds = %310, %301
  %688 = load i32, i32* %6, align 4
  store i32 %688, i32* %10, align 4
  br label %310

; <label>:689:                                    ; preds = %334, %325
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [120 x i32], [120 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  store i32 %696, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %334

; <label>:697:                                    ; preds = %380, %371
  %698 = load i32, i32* %5, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = add nsw i32 %698, 1
  store i32 %701, i32* %5, align 4
  br label %380

; <label>:702:                                    ; preds = %402, %393
  %703 = load i32, i32* %4, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %4, align 4
  br label %402

; <label>:705:                                    ; preds = %433, %424
  store i32 2, i32* %5, align 4
  br label %433

; <label>:706:                                    ; preds = %471, %462
  %707 = load i32, i32* %5, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = add nsw i32 %707, 1
  store i32 %710, i32* %5, align 4
  br label %471

; <label>:711:                                    ; preds = %492, %483
  br label %492

; <label>:712:                                    ; preds = %520, %511
  store i32 2, i32* %5, align 4
  br label %520

; <label>:713:                                    ; preds = %561, %552
  br label %561

; <label>:714:                                    ; preds = %580, %571
  %715 = load i32, i32* %4, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %715
  %721 = add i32 %720, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = shl i32 %715, 1
  %725 = sub i32 0, %715
  %726 = add i32 %725, 1
  %727 = add nsw i32 %715, 1
  store i32 %727, i32* %4, align 4
  br label %580

; <label>:728:                                    ; preds = %601, %592
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 %729, -1
  %731 = mul i32 %730, -1
  %732 = sub i32 0, %729
  %733 = add i32 %732, -1
  %734 = shl i32 %729, -1
  %735 = add nsw i32 %729, -1
  store i32 %735, i32* %8, align 4
  br label %601

; <label>:736:                                    ; preds = %625, %616
  %737 = load i32, i32* %3, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 0, %737
  %740 = add i32 %739, 1
  %741 = add nsw i32 %737, 1
  store i32 %741, i32* %3, align 4
  br label %625

; <label>:742:                                    ; preds = %646, %637
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
