; ModuleID = 'source-C-CXX/45/3389.c'
source_filename = "source-C-CXX/45/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %472

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %481

; <label>:36:                                     ; preds = %27, %481
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %481

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %87

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %485

; <label>:71:                                     ; preds = %62, %485
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %485

; <label>:82:                                     ; preds = %71
  br label %50

; <label>:83:                                     ; preds = %50
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %27

; <label>:87:                                     ; preds = %48
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %470
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, -10
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  store i32 -10, i32* %111, align 4
  br label %113

; <label>:112:                                    ; preds = %88
  br label %471

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %180

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %496

; <label>:125:                                    ; preds = %116, %496
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %12, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %496

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %152

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, -10
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %179

; <label>:152:                                    ; preds = %139, %138
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %511

; <label>:166:                                    ; preds = %157, %511
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 2, i32* %16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %511

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %152
  br label %179

; <label>:179:                                    ; preds = %178, %149
  br label %470

; <label>:180:                                    ; preds = %113
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, -10
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %209

; <label>:201:                                    ; preds = %188, %183
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %14, align 4
  store i32 3, i32* %16, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %201
  br label %209

; <label>:209:                                    ; preds = %208, %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %530

; <label>:218:                                    ; preds = %209, %530
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %530

; <label>:227:                                    ; preds = %218
  br label %469

; <label>:228:                                    ; preds = %180
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %531

; <label>:237:                                    ; preds = %228, %531
  %238 = load i32, i32* %16, align 4
  %239 = icmp eq i32 %238, 3
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %531

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %347

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %534

; <label>:258:                                    ; preds = %249, %534
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sge i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %534

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %302

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, -10
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %545

; <label>:290:                                    ; preds = %281, %545
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %545

; <label>:301:                                    ; preds = %290
  br label %328

; <label>:302:                                    ; preds = %271, %270
  %303 = load i32, i32* %13, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %327

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %550

; <label>:315:                                    ; preds = %306, %550
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %13, align 4
  store i32 4, i32* %16, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %550

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %302
  br label %328

; <label>:328:                                    ; preds = %327, %301
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %554

; <label>:337:                                    ; preds = %328, %554
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %554

; <label>:346:                                    ; preds = %337
  br label %450

; <label>:347:                                    ; preds = %248
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %555

; <label>:356:                                    ; preds = %347, %555
  %357 = load i32, i32* %16, align 4
  %358 = icmp eq i32 %357, 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %449

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %558

; <label>:377:                                    ; preds = %368, %558
  %378 = load i32, i32* %13, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp sge i32 %379, 0
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %558

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %421

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, -10
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %574

; <label>:409:                                    ; preds = %400, %574
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %13, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %574

; <label>:420:                                    ; preds = %409
  br label %448

; <label>:421:                                    ; preds = %390, %389
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %581

; <label>:430:                                    ; preds = %421, %581
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %12, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %581

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %447

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %447

; <label>:447:                                    ; preds = %444, %443
  br label %448

; <label>:448:                                    ; preds = %447, %420
  br label %449

; <label>:449:                                    ; preds = %448, %367
  br label %450

; <label>:450:                                    ; preds = %449, %346
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %588

; <label>:459:                                    ; preds = %450, %588
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %588

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %227
  br label %470

; <label>:470:                                    ; preds = %469, %179
  br label %88

; <label>:471:                                    ; preds = %112
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca [100 x [100 x i32]], align 16
  %479 = alloca i32, align 4
  store i32 0, i32* %473, align 4
  store i32 -1, i32* %479, align 4
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %474, i32* %475)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:481:                                    ; preds = %36, %27
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br label %36

; <label>:485:                                    ; preds = %71, %62
  %486 = load i32, i32* %14, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = add nsw i32 %486, 1
  store i32 %495, i32* %14, align 4
  br label %71

; <label>:496:                                    ; preds = %125, %116
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = sub i32 0, %497
  %507 = add i32 %506, 1
  %508 = add nsw i32 %497, 1
  %509 = load i32, i32* %12, align 4
  %510 = icmp slt i32 %508, %509
  br label %125

; <label>:511:                                    ; preds = %166, %157
  %512 = load i32, i32* %13, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %512, 1
  %525 = sub i32 %512, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %512
  %528 = add i32 %527, 1
  %529 = add nsw i32 %512, 1
  store i32 %529, i32* %13, align 4
  store i32 2, i32* %16, align 4
  br label %166

; <label>:530:                                    ; preds = %218, %209
  br label %218

; <label>:531:                                    ; preds = %237, %228
  %532 = load i32, i32* %16, align 4
  %533 = icmp eq i32 %532, 3
  br label %237

; <label>:534:                                    ; preds = %258, %249
  %535 = load i32, i32* %14, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = shl i32 %535, 1
  %543 = sub nsw i32 %535, 1
  %544 = icmp sge i32 %543, 0
  br label %258

; <label>:545:                                    ; preds = %290, %281
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, -1
  %549 = add nsw i32 %546, -1
  store i32 %549, i32* %14, align 4
  br label %290

; <label>:550:                                    ; preds = %315, %306
  %551 = load i32, i32* %13, align 4
  %552 = shl i32 %551, -1
  %553 = add nsw i32 %551, -1
  store i32 %553, i32* %13, align 4
  store i32 4, i32* %16, align 4
  br label %315

; <label>:554:                                    ; preds = %337, %328
  br label %337

; <label>:555:                                    ; preds = %356, %347
  %556 = load i32, i32* %16, align 4
  %557 = icmp eq i32 %556, 4
  br label %356

; <label>:558:                                    ; preds = %377, %368
  %559 = load i32, i32* %13, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = shl i32 %559, 1
  %567 = shl i32 %559, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %559
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %559, 1
  %573 = icmp sge i32 %572, 0
  br label %377

; <label>:574:                                    ; preds = %409, %400
  %575 = load i32, i32* %13, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, -1
  %578 = sub i32 %575, -1
  %579 = mul i32 %578, -1
  %580 = add nsw i32 %575, -1
  store i32 %580, i32* %13, align 4
  br label %409

; <label>:581:                                    ; preds = %430, %421
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = add nsw i32 %582, 1
  %586 = load i32, i32* %12, align 4
  %587 = icmp slt i32 %585, %586
  br label %430

; <label>:588:                                    ; preds = %459, %450
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
