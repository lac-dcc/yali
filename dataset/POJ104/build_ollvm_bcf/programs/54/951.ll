; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %463

; <label>:25:                                     ; preds = %16, %463
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %463

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %119

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %52, %45, %38
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = add nsw i32 %83, 10
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %77, %70, %63
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 10
  %111 = trunc i32 %110 to i8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %103, %96, %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %16

; <label>:119:                                    ; preds = %37
  store i32 0, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %154, %119
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %467

; <label>:143:                                    ; preds = %134, %467
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %467

; <label>:154:                                    ; preds = %143
  br label %120

; <label>:155:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %206, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %486

; <label>:165:                                    ; preds = %156, %486
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %486

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %209

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %489

; <label>:186:                                    ; preds = %177, %489
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %187, %188
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sdiv i32 %194, %195
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %489

; <label>:205:                                    ; preds = %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  br label %156

; <label>:209:                                    ; preds = %176
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %511

; <label>:218:                                    ; preds = %209, %511
  %219 = load i32, i32* %10, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %511

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %250

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %514

; <label>:239:                                    ; preds = %230, %514
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %514

; <label>:249:                                    ; preds = %239
  br label %461

; <label>:250:                                    ; preds = %229
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %516

; <label>:259:                                    ; preds = %250, %516
  store i32 0, i32* %9, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %516

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %320, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %517

; <label>:278:                                    ; preds = %269, %517
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %517

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %323

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %521

; <label>:300:                                    ; preds = %291, %521
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %521

; <label>:319:                                    ; preds = %300
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %269

; <label>:323:                                    ; preds = %290
  store i32 0, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %452, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %541

; <label>:333:                                    ; preds = %324, %541
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %10, align 4
  %336 = icmp slt i32 %334, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %541

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %455

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %407

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %545

; <label>:362:                                    ; preds = %353, %545
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sle i32 %367, 9
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %545

; <label>:377:                                    ; preds = %362
  br i1 %368, label %378, label %407

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %552

; <label>:387:                                    ; preds = %378, %552
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, 48
  %394 = trunc i32 %393 to i8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %552

; <label>:406:                                    ; preds = %387
  br label %407

; <label>:407:                                    ; preds = %406, %377, %346
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %571

; <label>:416:                                    ; preds = %407, %571
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sgt i32 %421, 9
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %571

; <label>:431:                                    ; preds = %416
  br i1 %422, label %432, label %451

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sle i32 %437, 36
  br i1 %438, label %439, label %451

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub nsw i32 %444, 10
  %446 = add nsw i32 %445, 65
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %439, %432, %431
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  br label %324

; <label>:455:                                    ; preds = %345
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %457
  store i8 0, i8* %458, align 1
  %459 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %459)
  br label %461

; <label>:461:                                    ; preds = %455, %249
  %462 = load i32, i32* %1, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %25, %16
  %464 = load i32, i32* %9, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp slt i32 %464, %465
  br label %25

; <label>:467:                                    ; preds = %143, %134
  %468 = load i32, i32* %9, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %468, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %468, 1
  %483 = sub i32 0, %468
  %484 = add i32 %483, 1
  %485 = add nsw i32 %468, 1
  store i32 %485, i32* %9, align 4
  br label %143

; <label>:486:                                    ; preds = %165, %156
  %487 = load i32, i32* %7, align 4
  %488 = icmp ne i32 %487, 0
  br label %165

; <label>:489:                                    ; preds = %186, %177
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sub i32 %490, %491
  %493 = mul i32 %492, %491
  %494 = shl i32 %490, %491
  %495 = sub i32 %490, %491
  %496 = mul i32 %495, %491
  %497 = shl i32 %490, %491
  %498 = sub i32 0, %490
  %499 = add i32 %498, %491
  %500 = srem i32 %490, %491
  %501 = trunc i32 %500 to i8
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %503
  store i8 %501, i8* %504, align 1
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 %505, %506
  %508 = mul i32 %507, %506
  %509 = shl i32 %505, %506
  %510 = sdiv i32 %505, %506
  store i32 %510, i32* %7, align 4
  br label %186

; <label>:511:                                    ; preds = %218, %209
  %512 = load i32, i32* %10, align 4
  %513 = icmp eq i32 %512, 0
  br label %218

; <label>:514:                                    ; preds = %239, %230
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:516:                                    ; preds = %259, %250
  store i32 0, i32* %9, align 4
  br label %259

; <label>:517:                                    ; preds = %278, %269
  %518 = load i32, i32* %9, align 4
  %519 = load i32, i32* %10, align 4
  %520 = icmp slt i32 %518, %519
  br label %278

; <label>:521:                                    ; preds = %300, %291
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 0, %522
  %525 = add i32 %524, %523
  %526 = sub i32 %522, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 %522, %523
  %529 = mul i32 %528, %523
  %530 = sub i32 0, %522
  %531 = add i32 %530, %523
  %532 = shl i32 %522, %523
  %533 = sub nsw i32 %522, %523
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %539
  store i8 %537, i8* %540, align 1
  br label %300

; <label>:541:                                    ; preds = %333, %324
  %542 = load i32, i32* %9, align 4
  %543 = load i32, i32* %10, align 4
  %544 = icmp slt i32 %542, %543
  br label %333

; <label>:545:                                    ; preds = %362, %353
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp sle i32 %550, 9
  br label %362

; <label>:552:                                    ; preds = %387, %378
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = sub i32 0, %557
  %559 = add i32 %558, 48
  %560 = sub i32 %557, 48
  %561 = mul i32 %560, 48
  %562 = sub i32 %557, 48
  %563 = mul i32 %562, 48
  %564 = sub i32 0, %557
  %565 = add i32 %564, 48
  %566 = add nsw i32 %557, 48
  %567 = trunc i32 %566 to i8
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %569
  store i8 %567, i8* %570, align 1
  br label %387

; <label>:571:                                    ; preds = %416, %407
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp sgt i32 %576, 9
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
