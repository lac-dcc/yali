; ModuleID = 'source-C-CXX/4/1080.c'
source_filename = "source-C-CXX/4/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [501 x i8], align 16
  %19 = alloca [501 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %20, align 4
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %21, align 4
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %21, align 4
  %35 = icmp ne i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %472

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %499

; <label>:60:                                     ; preds = %51, %499
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %499

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %163, %70
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %166

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %500

; <label>:87:                                     ; preds = %78, %500
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %500

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %162

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %507

; <label>:112:                                    ; preds = %103, %507
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 84
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %507

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %162

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %514

; <label>:137:                                    ; preds = %128, %514
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 67
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %514

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %162

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 71
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %153
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:162:                                    ; preds = %153, %152, %127, %102
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %71

; <label>:166:                                    ; preds = %160, %71
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 65
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 84
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %521

; <label>:196:                                    ; preds = %187, %521
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 67
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %521

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %238

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 71
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %528

; <label>:228:                                    ; preds = %219, %528
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %528

; <label>:237:                                    ; preds = %228
  br label %325

; <label>:238:                                    ; preds = %212, %211, %180, %173, %166
  store i32 0, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %295, %238
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 65
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 84
  br i1 %259, label %260, label %294

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 67
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %529

; <label>:276:                                    ; preds = %267, %529
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 71
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %529

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:294:                                    ; preds = %291, %260, %253, %246
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %239

; <label>:298:                                    ; preds = %292, %239
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %324

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %536

; <label>:314:                                    ; preds = %305, %536
  store i32 1, i32* %13, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %536

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %298
  br label %325

; <label>:325:                                    ; preds = %324, %237
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %537

; <label>:334:                                    ; preds = %325, %537
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %537

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %48
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %471

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %538

; <label>:356:                                    ; preds = %347, %538
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %538

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %471

; <label>:368:                                    ; preds = %367
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %369

; <label>:369:                                    ; preds = %412, %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 48
  br i1 %375, label %376, label %413

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %381, %386
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %376
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
  br i1 %400, label %401, label %541

; <label>:401:                                    ; preds = %392, %541
  %402 = load i32, i32* %15, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %541

; <label>:412:                                    ; preds = %401
  br label %369

; <label>:413:                                    ; preds = %369
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %470

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %13, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %470

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %14, align 4
  %421 = sitofp i32 %420 to double
  %422 = fmul double 1.000000e+00, %421
  %423 = load i32, i32* %20, align 4
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %422, %424
  store double %425, double* %17, align 8
  %426 = load double, double* %17, align 8
  %427 = load double, double* %16, align 8
  %428 = fcmp ogt double %426, %427
  br i1 %428, label %429, label %449

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %550

; <label>:438:                                    ; preds = %429, %550
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %550

; <label>:448:                                    ; preds = %438
  br label %451

; <label>:449:                                    ; preds = %419
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %448
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %552

; <label>:460:                                    ; preds = %451, %552
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %552

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %416, %413
  br label %471

; <label>:471:                                    ; preds = %470, %367, %344
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca double, align 8
  %480 = alloca double, align 8
  %481 = alloca [501 x i8], align 16
  %482 = alloca [501 x i8], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  store i32 0, i32* %473, align 4
  store i32 0, i32* %475, align 4
  store i32 0, i32* %476, align 4
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %479)
  %486 = getelementptr inbounds [501 x i8], [501 x i8]* %481, i32 0, i32 0
  %487 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %486)
  %488 = getelementptr inbounds [501 x i8], [501 x i8]* %482, i32 0, i32 0
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %488)
  %490 = getelementptr inbounds [501 x i8], [501 x i8]* %481, i32 0, i32 0
  %491 = call i64 @strlen(i8* %490) #3
  %492 = trunc i64 %491 to i32
  store i32 %492, i32* %483, align 4
  %493 = getelementptr inbounds [501 x i8], [501 x i8]* %482, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #3
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %484, align 4
  %496 = load i32, i32* %483, align 4
  %497 = load i32, i32* %484, align 4
  %498 = icmp ne i32 %496, %497
  br label %9

; <label>:499:                                    ; preds = %60, %51
  br label %60

; <label>:500:                                    ; preds = %87, %78
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 65
  br label %87

; <label>:507:                                    ; preds = %112, %103
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 84
  br label %112

; <label>:514:                                    ; preds = %137, %128
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 67
  br label %137

; <label>:521:                                    ; preds = %196, %187
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 67
  br label %196

; <label>:528:                                    ; preds = %228, %219
  br label %228

; <label>:529:                                    ; preds = %276, %267
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 71
  br label %276

; <label>:536:                                    ; preds = %314, %305
  store i32 1, i32* %13, align 4
  br label %314

; <label>:537:                                    ; preds = %334, %325
  br label %334

; <label>:538:                                    ; preds = %356, %347
  %539 = load i32, i32* %13, align 4
  %540 = icmp eq i32 %539, 1
  br label %356

; <label>:541:                                    ; preds = %401, %392
  %542 = load i32, i32* %15, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %542, 1
  store i32 %549, i32* %15, align 4
  br label %401

; <label>:550:                                    ; preds = %438, %429
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %438

; <label>:552:                                    ; preds = %460, %451
  br label %460
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
