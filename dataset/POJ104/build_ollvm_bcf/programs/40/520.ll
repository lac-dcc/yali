; ModuleID = 'source-C-CXX/40/520.c'
source_filename = "source-C-CXX/40/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 16
  br label %4

; <label>:4:                                      ; preds = %678, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %702

; <label>:13:                                     ; preds = %4, %702
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %702

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %682

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %706

; <label>:35:                                     ; preds = %26, %706
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %706

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %673, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %677

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %708

; <label>:65:                                     ; preds = %56, %708
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %708

; <label>:74:                                     ; preds = %65
  br label %673

; <label>:75:                                     ; preds = %50
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %634, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %709

; <label>:86:                                     ; preds = %77, %709
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp sle i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %709

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %635

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %713

; <label>:108:                                    ; preds = %99, %713
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp eq i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %713

; <label>:122:                                    ; preds = %108
  br i1 %113, label %129, label %123

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %123, %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %719

; <label>:138:                                    ; preds = %129, %719
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %719

; <label>:147:                                    ; preds = %138
  br label %613

; <label>:148:                                    ; preds = %123
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %589, %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %720

; <label>:159:                                    ; preds = %150, %720
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 5
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %720

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %593

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %208, label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %724

; <label>:187:                                    ; preds = %178, %724
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %189, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %724

; <label>:201:                                    ; preds = %187
  br i1 %192, label %208, label %202

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %227

; <label>:208:                                    ; preds = %202, %201, %172
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %730

; <label>:217:                                    ; preds = %208, %730
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %730

; <label>:226:                                    ; preds = %217
  br label %589

; <label>:227:                                    ; preds = %202
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %228, align 16
  br label %229

; <label>:229:                                    ; preds = %583, %227
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %731

; <label>:238:                                    ; preds = %229, %731
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  %241 = icmp sle i32 %240, 5
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %731

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %587

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %735

; <label>:260:                                    ; preds = %251, %735
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %262 = load i32, i32* %261, align 16
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %735

; <label>:274:                                    ; preds = %260
  br i1 %265, label %355, label %275

; <label>:275:                                    ; preds = %274
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %277 = load i32, i32* %276, align 16
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %355, label %281

; <label>:281:                                    ; preds = %275
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %283 = load i32, i32* %282, align 16
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %355, label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %741

; <label>:296:                                    ; preds = %287, %741
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %298 = load i32, i32* %297, align 16
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %300 = load i32, i32* %299, align 16
  %301 = icmp eq i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %741

; <label>:310:                                    ; preds = %296
  br i1 %301, label %355, label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %747

; <label>:320:                                    ; preds = %311, %747
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %322 = load i32, i32* %321, align 16
  %323 = icmp eq i32 %322, 2
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %747

; <label>:332:                                    ; preds = %320
  br i1 %323, label %355, label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %751

; <label>:342:                                    ; preds = %333, %751
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %344 = load i32, i32* %343, align 16
  %345 = icmp eq i32 %344, 3
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %751

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354, %332, %310, %281, %275, %274
  br label %583

; <label>:356:                                    ; preds = %354
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %364, label %360

; <label>:360:                                    ; preds = %356
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %360, %356
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %366 = load i32, i32* %365, align 16
  %367 = icmp ne i32 %366, 1
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %364
  br label %587

; <label>:369:                                    ; preds = %364
  br label %370

; <label>:370:                                    ; preds = %369, %360
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %378, label %374

; <label>:374:                                    ; preds = %370
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %402

; <label>:378:                                    ; preds = %374, %370
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %755

; <label>:387:                                    ; preds = %378, %755
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 2
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %755

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %401

; <label>:400:                                    ; preds = %399
  br label %587

; <label>:401:                                    ; preds = %399
  br label %402

; <label>:402:                                    ; preds = %401, %374
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %759

; <label>:411:                                    ; preds = %402, %759
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %413 = load i32, i32* %412, align 8
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %759

; <label>:423:                                    ; preds = %411
  br i1 %414, label %428, label %424

; <label>:424:                                    ; preds = %423
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %452

; <label>:428:                                    ; preds = %424, %423
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = icmp ne i32 %430, 5
  br i1 %431, label %432, label %451

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %763

; <label>:441:                                    ; preds = %432, %763
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %763

; <label>:450:                                    ; preds = %441
  br label %587

; <label>:451:                                    ; preds = %428
  br label %452

; <label>:452:                                    ; preds = %451, %424
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %478, label %456

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %764

; <label>:465:                                    ; preds = %456, %764
  %466 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 2
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %764

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %538

; <label>:478:                                    ; preds = %477, %452
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %768

; <label>:487:                                    ; preds = %478, %768
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %489 = load i32, i32* %488, align 8
  %490 = icmp eq i32 %489, 1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %768

; <label>:499:                                    ; preds = %487
  br i1 %490, label %500, label %519

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %772

; <label>:509:                                    ; preds = %500, %772
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %772

; <label>:518:                                    ; preds = %509
  br label %587

; <label>:519:                                    ; preds = %499
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %773

; <label>:528:                                    ; preds = %519, %773
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %773

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %477
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %540 = load i32, i32* %539, align 16
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %564, label %542

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %774

; <label>:551:                                    ; preds = %542, %774
  %552 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %553 = load i32, i32* %552, align 16
  %554 = icmp eq i32 %553, 2
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %774

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %570

; <label>:564:                                    ; preds = %563, %538
  %565 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 1
  br i1 %567, label %568, label %569

; <label>:568:                                    ; preds = %564
  br label %587

; <label>:569:                                    ; preds = %564
  br label %570

; <label>:570:                                    ; preds = %569, %563
  %571 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %572 = load i32, i32* %571, align 16
  %573 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %578 = load i32, i32* %577, align 4
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %580 = load i32, i32* %579, align 16
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %572, i32 %574, i32 %576, i32 %578, i32 %580)
  br label %582

; <label>:582:                                    ; preds = %570
  br label %583

; <label>:583:                                    ; preds = %582, %355
  %584 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %585 = load i32, i32* %584, align 16
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %584, align 16
  br label %229

; <label>:587:                                    ; preds = %568, %518, %450, %400, %368, %250
  br label %588

; <label>:588:                                    ; preds = %587
  br label %589

; <label>:589:                                    ; preds = %588, %226
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %590, align 4
  br label %150

; <label>:593:                                    ; preds = %171
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %778

; <label>:603:                                    ; preds = %594, %778
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %778

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612, %147
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %779

; <label>:622:                                    ; preds = %613, %779
  %623 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %623, align 8
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %779

; <label>:634:                                    ; preds = %622
  br label %77

; <label>:635:                                    ; preds = %98
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %788

; <label>:644:                                    ; preds = %635, %788
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %788

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %789

; <label>:663:                                    ; preds = %654, %789
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %789

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672, %74
  %674 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %674, align 4
  br label %46

; <label>:677:                                    ; preds = %46
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %679, align 16
  br label %4

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %790

; <label>:691:                                    ; preds = %682, %790
  %692 = load i32, i32* %1, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %790

; <label>:701:                                    ; preds = %691
  ret i32 %692

; <label>:702:                                    ; preds = %13, %4
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %704 = load i32, i32* %703, align 16
  %705 = icmp sle i32 %704, 5
  br label %13

; <label>:706:                                    ; preds = %35, %26
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %707, align 4
  br label %35

; <label>:708:                                    ; preds = %65, %56
  br label %65

; <label>:709:                                    ; preds = %86, %77
  %710 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %711 = load i32, i32* %710, align 8
  %712 = icmp sle i32 %711, 2
  br label %86

; <label>:713:                                    ; preds = %108, %99
  %714 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %715 = load i32, i32* %714, align 8
  %716 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %717 = load i32, i32* %716, align 16
  %718 = icmp eq i32 %715, %717
  br label %108

; <label>:719:                                    ; preds = %138, %129
  br label %138

; <label>:720:                                    ; preds = %159, %150
  %721 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %722 = load i32, i32* %721, align 4
  %723 = icmp sle i32 %722, 5
  br label %159

; <label>:724:                                    ; preds = %187, %178
  %725 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %726 = load i32, i32* %725, align 4
  %727 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %726, %728
  br label %187

; <label>:730:                                    ; preds = %217, %208
  br label %217

; <label>:731:                                    ; preds = %238, %229
  %732 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %733 = load i32, i32* %732, align 16
  %734 = icmp sle i32 %733, 5
  br label %238

; <label>:735:                                    ; preds = %260, %251
  %736 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %737 = load i32, i32* %736, align 16
  %738 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %737, %739
  br label %260

; <label>:741:                                    ; preds = %296, %287
  %742 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %743 = load i32, i32* %742, align 16
  %744 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %745 = load i32, i32* %744, align 16
  %746 = icmp eq i32 %743, %745
  br label %296

; <label>:747:                                    ; preds = %320, %311
  %748 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %749 = load i32, i32* %748, align 16
  %750 = icmp eq i32 %749, 2
  br label %320

; <label>:751:                                    ; preds = %342, %333
  %752 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %753 = load i32, i32* %752, align 16
  %754 = icmp eq i32 %753, 3
  br label %342

; <label>:755:                                    ; preds = %387, %378
  %756 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %757 = load i32, i32* %756, align 4
  %758 = icmp ne i32 %757, 2
  br label %387

; <label>:759:                                    ; preds = %411, %402
  %760 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %761 = load i32, i32* %760, align 8
  %762 = icmp eq i32 %761, 1
  br label %411

; <label>:763:                                    ; preds = %441, %432
  br label %441

; <label>:764:                                    ; preds = %465, %456
  %765 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %766 = load i32, i32* %765, align 4
  %767 = icmp eq i32 %766, 2
  br label %465

; <label>:768:                                    ; preds = %487, %478
  %769 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %770 = load i32, i32* %769, align 8
  %771 = icmp eq i32 %770, 1
  br label %487

; <label>:772:                                    ; preds = %509, %500
  br label %509

; <label>:773:                                    ; preds = %528, %519
  br label %528

; <label>:774:                                    ; preds = %551, %542
  %775 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %776 = load i32, i32* %775, align 16
  %777 = icmp eq i32 %776, 2
  br label %551

; <label>:778:                                    ; preds = %603, %594
  br label %603

; <label>:779:                                    ; preds = %622, %613
  %780 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %781 = load i32, i32* %780, align 8
  %782 = sub i32 %781, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = add nsw i32 %781, 1
  store i32 %787, i32* %780, align 8
  br label %622

; <label>:788:                                    ; preds = %644, %635
  br label %644

; <label>:789:                                    ; preds = %663, %654
  br label %663

; <label>:790:                                    ; preds = %691, %682
  %791 = load i32, i32* %1, align 4
  br label %691
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
