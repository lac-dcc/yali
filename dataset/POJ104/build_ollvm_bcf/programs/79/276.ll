; ModuleID = 'source-C-CXX/79/276.c'
source_filename = "source-C-CXX/79/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %658

; <label>:23:                                     ; preds = %14, %658
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %658

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %112

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %662

; <label>:45:                                     ; preds = %36, %662
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %662

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %80

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %669

; <label>:67:                                     ; preds = %58, %669
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %669

; <label>:79:                                     ; preds = %67
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80, %79
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 366
  store i64 %86, i64* %10, align 8
  br label %90

; <label>:87:                                     ; preds = %80
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 365
  store i64 %89, i64* %10, align 8
  br label %90

; <label>:90:                                     ; preds = %87, %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %680

; <label>:100:                                    ; preds = %91, %680
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %680

; <label>:111:                                    ; preds = %100
  br label %14

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %692

; <label>:121:                                    ; preds = %112, %692
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %692

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %160, label %138

; <label>:138:                                    ; preds = %134, %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %702

; <label>:147:                                    ; preds = %138, %702
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %702

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %235

; <label>:160:                                    ; preds = %159, %134
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %716

; <label>:169:                                    ; preds = %160, %716
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %716

; <label>:179:                                    ; preds = %169
  switch i32 %170, label %234 [
    i32 1, label %180
    i32 2, label %183
    i32 3, label %186
    i32 4, label %189
    i32 5, label %192
    i32 6, label %195
    i32 7, label %198
    i32 8, label %201
    i32 9, label %204
    i32 10, label %225
    i32 11, label %228
    i32 12, label %231
  ]

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %10, align 8
  %182 = add nsw i64 %181, 0
  store i64 %182, i64* %10, align 8
  br label %234

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %10, align 8
  %185 = add nsw i64 %184, 31
  store i64 %185, i64* %10, align 8
  br label %234

; <label>:186:                                    ; preds = %179
  %187 = load i64, i64* %10, align 8
  %188 = add nsw i64 %187, 60
  store i64 %188, i64* %10, align 8
  br label %234

; <label>:189:                                    ; preds = %179
  %190 = load i64, i64* %10, align 8
  %191 = add nsw i64 %190, 91
  store i64 %191, i64* %10, align 8
  br label %234

; <label>:192:                                    ; preds = %179
  %193 = load i64, i64* %10, align 8
  %194 = add nsw i64 %193, 121
  store i64 %194, i64* %10, align 8
  br label %234

; <label>:195:                                    ; preds = %179
  %196 = load i64, i64* %10, align 8
  %197 = add nsw i64 %196, 152
  store i64 %197, i64* %10, align 8
  br label %234

; <label>:198:                                    ; preds = %179
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 182
  store i64 %200, i64* %10, align 8
  br label %234

; <label>:201:                                    ; preds = %179
  %202 = load i64, i64* %10, align 8
  %203 = add nsw i64 %202, 213
  store i64 %203, i64* %10, align 8
  br label %234

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %718

; <label>:213:                                    ; preds = %204, %718
  %214 = load i64, i64* %10, align 8
  %215 = add nsw i64 %214, 244
  store i64 %215, i64* %10, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %718

; <label>:224:                                    ; preds = %213
  br label %234

; <label>:225:                                    ; preds = %179
  %226 = load i64, i64* %10, align 8
  %227 = add nsw i64 %226, 274
  store i64 %227, i64* %10, align 8
  br label %234

; <label>:228:                                    ; preds = %179
  %229 = load i64, i64* %10, align 8
  %230 = add nsw i64 %229, 305
  store i64 %230, i64* %10, align 8
  br label %234

; <label>:231:                                    ; preds = %179
  %232 = load i64, i64* %10, align 8
  %233 = add nsw i64 %232, 335
  store i64 %233, i64* %10, align 8
  br label %234

; <label>:234:                                    ; preds = %179, %231, %228, %225, %224, %201, %198, %195, %192, %189, %186, %183, %180
  br label %328

; <label>:235:                                    ; preds = %159
  %236 = load i32, i32* %4, align 4
  switch i32 %236, label %327 [
    i32 1, label %237
    i32 2, label %240
    i32 3, label %243
    i32 4, label %264
    i32 5, label %267
    i32 6, label %270
    i32 7, label %291
    i32 8, label %294
    i32 9, label %297
    i32 10, label %300
    i32 11, label %303
    i32 12, label %306
  ]

; <label>:237:                                    ; preds = %235
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %238, 0
  store i64 %239, i64* %10, align 8
  br label %327

; <label>:240:                                    ; preds = %235
  %241 = load i64, i64* %10, align 8
  %242 = add nsw i64 %241, 31
  store i64 %242, i64* %10, align 8
  br label %327

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %725

; <label>:252:                                    ; preds = %243, %725
  %253 = load i64, i64* %10, align 8
  %254 = add nsw i64 %253, 59
  store i64 %254, i64* %10, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %725

; <label>:263:                                    ; preds = %252
  br label %327

; <label>:264:                                    ; preds = %235
  %265 = load i64, i64* %10, align 8
  %266 = add nsw i64 %265, 90
  store i64 %266, i64* %10, align 8
  br label %327

; <label>:267:                                    ; preds = %235
  %268 = load i64, i64* %10, align 8
  %269 = add nsw i64 %268, 120
  store i64 %269, i64* %10, align 8
  br label %327

; <label>:270:                                    ; preds = %235
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %739

; <label>:279:                                    ; preds = %270, %739
  %280 = load i64, i64* %10, align 8
  %281 = add nsw i64 %280, 151
  store i64 %281, i64* %10, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %739

; <label>:290:                                    ; preds = %279
  br label %327

; <label>:291:                                    ; preds = %235
  %292 = load i64, i64* %10, align 8
  %293 = add nsw i64 %292, 181
  store i64 %293, i64* %10, align 8
  br label %327

; <label>:294:                                    ; preds = %235
  %295 = load i64, i64* %10, align 8
  %296 = add nsw i64 %295, 212
  store i64 %296, i64* %10, align 8
  br label %327

; <label>:297:                                    ; preds = %235
  %298 = load i64, i64* %10, align 8
  %299 = add nsw i64 %298, 243
  store i64 %299, i64* %10, align 8
  br label %327

; <label>:300:                                    ; preds = %235
  %301 = load i64, i64* %10, align 8
  %302 = add nsw i64 %301, 273
  store i64 %302, i64* %10, align 8
  br label %327

; <label>:303:                                    ; preds = %235
  %304 = load i64, i64* %10, align 8
  %305 = add nsw i64 %304, 304
  store i64 %305, i64* %10, align 8
  br label %327

; <label>:306:                                    ; preds = %235
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %751

; <label>:315:                                    ; preds = %306, %751
  %316 = load i64, i64* %10, align 8
  %317 = add nsw i64 %316, 334
  store i64 %317, i64* %10, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %751

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %235, %326, %303, %300, %297, %294, %291, %290, %267, %264, %263, %240, %237
  br label %328

; <label>:328:                                    ; preds = %327, %234
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* %10, align 8
  %332 = add nsw i64 %331, %330
  store i64 %332, i64* %10, align 8
  store i32 1, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %412, %328
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %413

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %760

; <label>:346:                                    ; preds = %337, %760
  %347 = load i32, i32* %8, align 4
  %348 = srem i32 %347, 4
  %349 = icmp eq i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %760

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %363

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = srem i32 %360, 100
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %359, %358
  %364 = load i32, i32* %8, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %388

; <label>:367:                                    ; preds = %363, %359
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %772

; <label>:376:                                    ; preds = %367, %772
  %377 = load i64, i64* %11, align 8
  %378 = add nsw i64 %377, 366
  store i64 %378, i64* %11, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %772

; <label>:387:                                    ; preds = %376
  br label %391

; <label>:388:                                    ; preds = %363
  %389 = load i64, i64* %11, align 8
  %390 = add nsw i64 %389, 365
  store i64 %390, i64* %11, align 8
  br label %391

; <label>:391:                                    ; preds = %388, %387
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %779

; <label>:401:                                    ; preds = %392, %779
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %779

; <label>:412:                                    ; preds = %401
  br label %333

; <label>:413:                                    ; preds = %333
  %414 = load i32, i32* %3, align 4
  %415 = srem i32 %414, 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %3, align 4
  %419 = srem i32 %418, 100
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %425, label %421

; <label>:421:                                    ; preds = %417, %413
  %422 = load i32, i32* %3, align 4
  %423 = srem i32 %422, 400
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %554

; <label>:425:                                    ; preds = %421, %417
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %784

; <label>:434:                                    ; preds = %425, %784
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %784

; <label>:444:                                    ; preds = %434
  switch i32 %435, label %553 [
    i32 1, label %445
    i32 2, label %466
    i32 3, label %469
    i32 4, label %490
    i32 5, label %511
    i32 6, label %514
    i32 7, label %517
    i32 8, label %520
    i32 9, label %541
    i32 10, label %544
    i32 11, label %547
    i32 12, label %550
  ]

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %786

; <label>:454:                                    ; preds = %445, %786
  %455 = load i64, i64* %11, align 8
  %456 = add nsw i64 %455, 0
  store i64 %456, i64* %11, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %786

; <label>:465:                                    ; preds = %454
  br label %553

; <label>:466:                                    ; preds = %444
  %467 = load i64, i64* %11, align 8
  %468 = add nsw i64 %467, 31
  store i64 %468, i64* %11, align 8
  br label %553

; <label>:469:                                    ; preds = %444
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %795

; <label>:478:                                    ; preds = %469, %795
  %479 = load i64, i64* %11, align 8
  %480 = add nsw i64 %479, 60
  store i64 %480, i64* %11, align 8
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %795

; <label>:489:                                    ; preds = %478
  br label %553

; <label>:490:                                    ; preds = %444
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %804

; <label>:499:                                    ; preds = %490, %804
  %500 = load i64, i64* %11, align 8
  %501 = add nsw i64 %500, 91
  store i64 %501, i64* %11, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %804

; <label>:510:                                    ; preds = %499
  br label %553

; <label>:511:                                    ; preds = %444
  %512 = load i64, i64* %11, align 8
  %513 = add nsw i64 %512, 121
  store i64 %513, i64* %11, align 8
  br label %553

; <label>:514:                                    ; preds = %444
  %515 = load i64, i64* %11, align 8
  %516 = add nsw i64 %515, 152
  store i64 %516, i64* %11, align 8
  br label %553

; <label>:517:                                    ; preds = %444
  %518 = load i64, i64* %11, align 8
  %519 = add nsw i64 %518, 182
  store i64 %519, i64* %11, align 8
  br label %553

; <label>:520:                                    ; preds = %444
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %812

; <label>:529:                                    ; preds = %520, %812
  %530 = load i64, i64* %11, align 8
  %531 = add nsw i64 %530, 213
  store i64 %531, i64* %11, align 8
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %812

; <label>:540:                                    ; preds = %529
  br label %553

; <label>:541:                                    ; preds = %444
  %542 = load i64, i64* %11, align 8
  %543 = add nsw i64 %542, 244
  store i64 %543, i64* %11, align 8
  br label %553

; <label>:544:                                    ; preds = %444
  %545 = load i64, i64* %11, align 8
  %546 = add nsw i64 %545, 274
  store i64 %546, i64* %11, align 8
  br label %553

; <label>:547:                                    ; preds = %444
  %548 = load i64, i64* %11, align 8
  %549 = add nsw i64 %548, 305
  store i64 %549, i64* %11, align 8
  br label %553

; <label>:550:                                    ; preds = %444
  %551 = load i64, i64* %11, align 8
  %552 = add nsw i64 %551, 335
  store i64 %552, i64* %11, align 8
  br label %553

; <label>:553:                                    ; preds = %444, %550, %547, %544, %541, %540, %517, %514, %511, %510, %489, %466, %465
  br label %629

; <label>:554:                                    ; preds = %421
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %825

; <label>:563:                                    ; preds = %554, %825
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %825

; <label>:573:                                    ; preds = %563
  switch i32 %564, label %628 [
    i32 1, label %574
    i32 2, label %577
    i32 3, label %580
    i32 4, label %583
    i32 5, label %586
    i32 6, label %607
    i32 7, label %610
    i32 8, label %613
    i32 9, label %616
    i32 10, label %619
    i32 11, label %622
    i32 12, label %625
  ]

; <label>:574:                                    ; preds = %573
  %575 = load i64, i64* %11, align 8
  %576 = add nsw i64 %575, 0
  store i64 %576, i64* %11, align 8
  br label %628

; <label>:577:                                    ; preds = %573
  %578 = load i64, i64* %11, align 8
  %579 = add nsw i64 %578, 31
  store i64 %579, i64* %11, align 8
  br label %628

; <label>:580:                                    ; preds = %573
  %581 = load i64, i64* %11, align 8
  %582 = add nsw i64 %581, 59
  store i64 %582, i64* %11, align 8
  br label %628

; <label>:583:                                    ; preds = %573
  %584 = load i64, i64* %11, align 8
  %585 = add nsw i64 %584, 90
  store i64 %585, i64* %11, align 8
  br label %628

; <label>:586:                                    ; preds = %573
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %827

; <label>:595:                                    ; preds = %586, %827
  %596 = load i64, i64* %11, align 8
  %597 = add nsw i64 %596, 120
  store i64 %597, i64* %11, align 8
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %827

; <label>:606:                                    ; preds = %595
  br label %628

; <label>:607:                                    ; preds = %573
  %608 = load i64, i64* %11, align 8
  %609 = add nsw i64 %608, 151
  store i64 %609, i64* %11, align 8
  br label %628

; <label>:610:                                    ; preds = %573
  %611 = load i64, i64* %11, align 8
  %612 = add nsw i64 %611, 181
  store i64 %612, i64* %11, align 8
  br label %628

; <label>:613:                                    ; preds = %573
  %614 = load i64, i64* %11, align 8
  %615 = add nsw i64 %614, 212
  store i64 %615, i64* %11, align 8
  br label %628

; <label>:616:                                    ; preds = %573
  %617 = load i64, i64* %11, align 8
  %618 = add nsw i64 %617, 243
  store i64 %618, i64* %11, align 8
  br label %628

; <label>:619:                                    ; preds = %573
  %620 = load i64, i64* %11, align 8
  %621 = add nsw i64 %620, 273
  store i64 %621, i64* %11, align 8
  br label %628

; <label>:622:                                    ; preds = %573
  %623 = load i64, i64* %11, align 8
  %624 = add nsw i64 %623, 304
  store i64 %624, i64* %11, align 8
  br label %628

; <label>:625:                                    ; preds = %573
  %626 = load i64, i64* %11, align 8
  %627 = add nsw i64 %626, 334
  store i64 %627, i64* %11, align 8
  br label %628

; <label>:628:                                    ; preds = %573, %625, %622, %619, %616, %613, %610, %607, %606, %583, %580, %577, %574
  br label %629

; <label>:629:                                    ; preds = %628, %553
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %833

; <label>:638:                                    ; preds = %629, %833
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = load i64, i64* %11, align 8
  %642 = add nsw i64 %641, %640
  store i64 %642, i64* %11, align 8
  %643 = load i64, i64* %11, align 8
  %644 = load i64, i64* %10, align 8
  %645 = sub nsw i64 %643, %644
  %646 = trunc i64 %645 to i32
  store i32 %646, i32* %9, align 4
  %647 = load i32, i32* %9, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %833

; <label>:657:                                    ; preds = %638
  ret i32 0

; <label>:658:                                    ; preds = %23, %14
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %23

; <label>:662:                                    ; preds = %45, %36
  %663 = load i32, i32* %8, align 4
  %664 = shl i32 %663, 4
  %665 = sub i32 %663, 4
  %666 = mul i32 %665, 4
  %667 = srem i32 %663, 4
  %668 = icmp eq i32 %667, 0
  br label %45

; <label>:669:                                    ; preds = %67, %58
  %670 = load i32, i32* %8, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 100
  %673 = sub i32 0, %670
  %674 = add i32 %673, 100
  %675 = sub i32 0, %670
  %676 = add i32 %675, 100
  %677 = shl i32 %670, 100
  %678 = srem i32 %670, 100
  %679 = icmp ne i32 %678, 0
  br label %67

; <label>:680:                                    ; preds = %100, %91
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = shl i32 %681, 1
  %690 = shl i32 %681, 1
  %691 = add nsw i32 %681, 1
  store i32 %691, i32* %8, align 4
  br label %100

; <label>:692:                                    ; preds = %121, %112
  %693 = load i32, i32* %2, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 4
  %696 = sub i32 %693, 4
  %697 = mul i32 %696, 4
  %698 = shl i32 %693, 4
  %699 = shl i32 %693, 4
  %700 = srem i32 %693, 4
  %701 = icmp eq i32 %700, 0
  br label %121

; <label>:702:                                    ; preds = %147, %138
  %703 = load i32, i32* %2, align 4
  %704 = sub i32 %703, 400
  %705 = mul i32 %704, 400
  %706 = shl i32 %703, 400
  %707 = sub i32 0, %703
  %708 = add i32 %707, 400
  %709 = sub i32 %703, 400
  %710 = mul i32 %709, 400
  %711 = shl i32 %703, 400
  %712 = sub i32 0, %703
  %713 = add i32 %712, 400
  %714 = srem i32 %703, 400
  %715 = icmp eq i32 %714, 0
  br label %147

; <label>:716:                                    ; preds = %169, %160
  %717 = load i32, i32* %4, align 4
  br label %169

; <label>:718:                                    ; preds = %213, %204
  %719 = load i64, i64* %10, align 8
  %720 = shl i64 %719, 244
  %721 = sub i64 0, %719
  %722 = add i64 %721, 244
  %723 = shl i64 %719, 244
  %724 = add nsw i64 %719, 244
  store i64 %724, i64* %10, align 8
  br label %213

; <label>:725:                                    ; preds = %252, %243
  %726 = load i64, i64* %10, align 8
  %727 = shl i64 %726, 59
  %728 = sub i64 0, %726
  %729 = add i64 %728, 59
  %730 = sub i64 0, %726
  %731 = add i64 %730, 59
  %732 = sub i64 %726, 59
  %733 = mul i64 %732, 59
  %734 = shl i64 %726, 59
  %735 = sub i64 %726, 59
  %736 = mul i64 %735, 59
  %737 = shl i64 %726, 59
  %738 = add nsw i64 %726, 59
  store i64 %738, i64* %10, align 8
  br label %252

; <label>:739:                                    ; preds = %279, %270
  %740 = load i64, i64* %10, align 8
  %741 = sub i64 %740, 151
  %742 = mul i64 %741, 151
  %743 = shl i64 %740, 151
  %744 = sub i64 0, %740
  %745 = add i64 %744, 151
  %746 = sub i64 %740, 151
  %747 = mul i64 %746, 151
  %748 = sub i64 0, %740
  %749 = add i64 %748, 151
  %750 = add nsw i64 %740, 151
  store i64 %750, i64* %10, align 8
  br label %279

; <label>:751:                                    ; preds = %315, %306
  %752 = load i64, i64* %10, align 8
  %753 = shl i64 %752, 334
  %754 = sub i64 0, %752
  %755 = add i64 %754, 334
  %756 = shl i64 %752, 334
  %757 = shl i64 %752, 334
  %758 = shl i64 %752, 334
  %759 = add nsw i64 %752, 334
  store i64 %759, i64* %10, align 8
  br label %315

; <label>:760:                                    ; preds = %346, %337
  %761 = load i32, i32* %8, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 4
  %764 = sub i32 0, %761
  %765 = add i32 %764, 4
  %766 = sub i32 %761, 4
  %767 = mul i32 %766, 4
  %768 = sub i32 0, %761
  %769 = add i32 %768, 4
  %770 = srem i32 %761, 4
  %771 = icmp eq i32 %770, 0
  br label %346

; <label>:772:                                    ; preds = %376, %367
  %773 = load i64, i64* %11, align 8
  %774 = sub i64 %773, 366
  %775 = mul i64 %774, 366
  %776 = sub i64 0, %773
  %777 = add i64 %776, 366
  %778 = add nsw i64 %773, 366
  store i64 %778, i64* %11, align 8
  br label %376

; <label>:779:                                    ; preds = %401, %392
  %780 = load i32, i32* %8, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = add nsw i32 %780, 1
  store i32 %783, i32* %8, align 4
  br label %401

; <label>:784:                                    ; preds = %434, %425
  %785 = load i32, i32* %5, align 4
  br label %434

; <label>:786:                                    ; preds = %454, %445
  %787 = load i64, i64* %11, align 8
  %788 = sub i64 0, %787
  %789 = add i64 %788, 0
  %790 = shl i64 %787, 0
  %791 = shl i64 %787, 0
  %792 = sub i64 0, %787
  %793 = add i64 %792, 0
  %794 = add nsw i64 %787, 0
  store i64 %794, i64* %11, align 8
  br label %454

; <label>:795:                                    ; preds = %478, %469
  %796 = load i64, i64* %11, align 8
  %797 = shl i64 %796, 60
  %798 = shl i64 %796, 60
  %799 = sub i64 0, %796
  %800 = add i64 %799, 60
  %801 = sub i64 %796, 60
  %802 = mul i64 %801, 60
  %803 = add nsw i64 %796, 60
  store i64 %803, i64* %11, align 8
  br label %478

; <label>:804:                                    ; preds = %499, %490
  %805 = load i64, i64* %11, align 8
  %806 = shl i64 %805, 91
  %807 = sub i64 %805, 91
  %808 = mul i64 %807, 91
  %809 = sub i64 %805, 91
  %810 = mul i64 %809, 91
  %811 = add nsw i64 %805, 91
  store i64 %811, i64* %11, align 8
  br label %499

; <label>:812:                                    ; preds = %529, %520
  %813 = load i64, i64* %11, align 8
  %814 = sub i64 %813, 213
  %815 = mul i64 %814, 213
  %816 = shl i64 %813, 213
  %817 = sub i64 0, %813
  %818 = add i64 %817, 213
  %819 = sub i64 %813, 213
  %820 = mul i64 %819, 213
  %821 = sub i64 0, %813
  %822 = add i64 %821, 213
  %823 = shl i64 %813, 213
  %824 = add nsw i64 %813, 213
  store i64 %824, i64* %11, align 8
  br label %529

; <label>:825:                                    ; preds = %563, %554
  %826 = load i32, i32* %5, align 4
  br label %563

; <label>:827:                                    ; preds = %595, %586
  %828 = load i64, i64* %11, align 8
  %829 = shl i64 %828, 120
  %830 = sub i64 0, %828
  %831 = add i64 %830, 120
  %832 = add nsw i64 %828, 120
  store i64 %832, i64* %11, align 8
  br label %595

; <label>:833:                                    ; preds = %638, %629
  %834 = load i32, i32* %7, align 4
  %835 = sext i32 %834 to i64
  %836 = load i64, i64* %11, align 8
  %837 = sub i64 0, %836
  %838 = add i64 %837, %835
  %839 = sub i64 %836, %835
  %840 = mul i64 %839, %835
  %841 = sub i64 %836, %835
  %842 = mul i64 %841, %835
  %843 = shl i64 %836, %835
  %844 = shl i64 %836, %835
  %845 = add nsw i64 %836, %835
  store i64 %845, i64* %11, align 8
  %846 = load i64, i64* %11, align 8
  %847 = load i64, i64* %10, align 8
  %848 = shl i64 %846, %847
  %849 = sub i64 %846, %847
  %850 = mul i64 %849, %847
  %851 = sub i64 %846, %847
  %852 = mul i64 %851, %847
  %853 = shl i64 %846, %847
  %854 = shl i64 %846, %847
  %855 = shl i64 %846, %847
  %856 = sub nsw i64 %846, %847
  %857 = trunc i64 %856 to i32
  store i32 %857, i32* %9, align 4
  %858 = load i32, i32* %9, align 4
  %859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %858)
  br label %638
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
