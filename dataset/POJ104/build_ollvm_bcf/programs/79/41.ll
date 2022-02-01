; ModuleID = 'source-C-CXX/79/41.c'
source_filename = "source-C-CXX/79/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %466

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %713

; <label>:29:                                     ; preds = %20, %713
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %713

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %129

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %109, %44
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %732

; <label>:65:                                     ; preds = %56, %732
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %732

; <label>:77:                                     ; preds = %65
  br i1 %68, label %82, label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78, %77
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 366
  store i32 %84, i32* %10, align 4
  br label %88

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 365
  store i32 %87, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %742

; <label>:98:                                     ; preds = %89, %742
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %742

; <label>:109:                                    ; preds = %98
  br label %47

; <label>:110:                                    ; preds = %47
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %755

; <label>:119:                                    ; preds = %110, %755
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %755

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128, %43
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %1, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %1, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %191

; <label>:141:                                    ; preds = %137, %133
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %756

; <label>:150:                                    ; preds = %141, %756
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %151, 12
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %756

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %180

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %166, 12
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %169, %174
  store i32 %175, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %165

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %179, %161
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %295

; <label>:191:                                    ; preds = %137
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %759

; <label>:200:                                    ; preds = %191, %759
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %201, 12
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %759

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %284

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %762

; <label>:221:                                    ; preds = %212, %762
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %762

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %264, %232
  %234 = load i32, i32* %8, align 4
  %235 = icmp sle i32 %234, 12
  br i1 %235, label %236, label %265

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  store i32 %243, i32* %10, align 4
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %771

; <label>:253:                                    ; preds = %244, %771
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %771

; <label>:264:                                    ; preds = %253
  br label %233

; <label>:265:                                    ; preds = %233
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %776

; <label>:274:                                    ; preds = %265, %776
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %776

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %211
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %285, %290
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %284, %180
  %296 = load i32, i32* %4, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = load i32, i32* %4, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %368

; <label>:307:                                    ; preds = %303, %299
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %777

; <label>:316:                                    ; preds = %307, %777
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %317, 1
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %777

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %364

; <label>:328:                                    ; preds = %327
  store i32 1, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %360, %328
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %363

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %780

; <label>:343:                                    ; preds = %334, %780
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %344, %349
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %780

; <label>:359:                                    ; preds = %343
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  br label %329

; <label>:363:                                    ; preds = %329
  br label %364

; <label>:364:                                    ; preds = %363, %327
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %365, %366
  store i32 %367, i32* %10, align 4
  br label %465

; <label>:368:                                    ; preds = %303
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %793

; <label>:377:                                    ; preds = %368, %793
  %378 = load i32, i32* %5, align 4
  %379 = icmp sgt i32 %378, 1
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %793

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %461

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %796

; <label>:398:                                    ; preds = %389, %796
  store i32 1, i32* %8, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %796

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %457, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %797

; <label>:417:                                    ; preds = %408, %797
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp sle i32 %418, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %797

; <label>:430:                                    ; preds = %417
  br i1 %421, label %431, label %460

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %811

; <label>:440:                                    ; preds = %431, %811
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %441, %446
  store i32 %447, i32* %10, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %811

; <label>:456:                                    ; preds = %440
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  br label %408

; <label>:460:                                    ; preds = %430
  br label %461

; <label>:461:                                    ; preds = %460, %388
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %462, %463
  store i32 %464, i32* %10, align 4
  br label %465

; <label>:465:                                    ; preds = %461, %364
  br label %691

; <label>:466:                                    ; preds = %0
  %467 = load i32, i32* %1, align 4
  %468 = srem i32 %467, 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %1, align 4
  %472 = srem i32 %471, 100
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %478, label %474

; <label>:474:                                    ; preds = %470, %466
  %475 = load i32, i32* %1, align 4
  %476 = srem i32 %475, 400
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %566

; <label>:478:                                    ; preds = %474, %470
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %5, align 4
  %481 = icmp ne i32 %479, %480
  br i1 %481, label %482, label %540

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %822

; <label>:491:                                    ; preds = %482, %822
  %492 = load i32, i32* %2, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %5, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp sle i32 %493, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %822

; <label>:505:                                    ; preds = %491
  br i1 %496, label %506, label %526

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %9, align 4
  br label %509

; <label>:509:                                    ; preds = %522, %506
  %510 = load i32, i32* %9, align 4
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp sle i32 %510, %512
  br i1 %513, label %514, label %525

; <label>:514:                                    ; preds = %509
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %9, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %515, %520
  store i32 %521, i32* %10, align 4
  br label %522

; <label>:522:                                    ; preds = %514
  %523 = load i32, i32* %9, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %9, align 4
  br label %509

; <label>:525:                                    ; preds = %509
  br label %526

; <label>:526:                                    ; preds = %525, %505
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %2, align 4
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %527, %532
  %534 = load i32, i32* %3, align 4
  %535 = sub nsw i32 %533, %534
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %10, align 4
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %6, align 4
  %539 = add nsw i32 %537, %538
  store i32 %539, i32* %10, align 4
  br label %565

; <label>:540:                                    ; preds = %478
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %854

; <label>:549:                                    ; preds = %540, %854
  %550 = load i32, i32* %10, align 4
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %550, %551
  %553 = load i32, i32* %3, align 4
  %554 = sub nsw i32 %552, %553
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %10, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %854

; <label>:564:                                    ; preds = %549
  br label %565

; <label>:565:                                    ; preds = %564, %526
  br label %672

; <label>:566:                                    ; preds = %474
  %567 = load i32, i32* %2, align 4
  %568 = load i32, i32* %5, align 4
  %569 = icmp ne i32 %567, %568
  br i1 %569, label %570, label %664

; <label>:570:                                    ; preds = %566
  %571 = load i32, i32* %2, align 4
  %572 = add nsw i32 %571, 1
  %573 = load i32, i32* %5, align 4
  %574 = sub nsw i32 %573, 1
  %575 = icmp sle i32 %572, %574
  br i1 %575, label %576, label %632

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %889

; <label>:585:                                    ; preds = %576, %889
  %586 = load i32, i32* %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %9, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %889

; <label>:596:                                    ; preds = %585
  br label %597

; <label>:597:                                    ; preds = %628, %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %895

; <label>:606:                                    ; preds = %597, %895
  %607 = load i32, i32* %9, align 4
  %608 = load i32, i32* %5, align 4
  %609 = sub nsw i32 %608, 1
  %610 = icmp sle i32 %607, %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %895

; <label>:619:                                    ; preds = %606
  br i1 %610, label %620, label %631

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %10, align 4
  %622 = load i32, i32* %9, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %621, %626
  store i32 %627, i32* %10, align 4
  br label %628

; <label>:628:                                    ; preds = %620
  %629 = load i32, i32* %9, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %9, align 4
  br label %597

; <label>:631:                                    ; preds = %619
  br label %632

; <label>:632:                                    ; preds = %631, %570
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %909

; <label>:641:                                    ; preds = %632, %909
  %642 = load i32, i32* %10, align 4
  %643 = load i32, i32* %2, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add nsw i32 %642, %647
  %649 = load i32, i32* %3, align 4
  %650 = sub nsw i32 %648, %649
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %10, align 4
  %652 = load i32, i32* %10, align 4
  %653 = load i32, i32* %6, align 4
  %654 = add nsw i32 %652, %653
  store i32 %654, i32* %10, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %909

; <label>:663:                                    ; preds = %641
  br label %671

; <label>:664:                                    ; preds = %566
  %665 = load i32, i32* %10, align 4
  %666 = load i32, i32* %6, align 4
  %667 = add nsw i32 %665, %666
  %668 = load i32, i32* %3, align 4
  %669 = sub nsw i32 %667, %668
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %10, align 4
  br label %671

; <label>:671:                                    ; preds = %664, %663
  br label %672

; <label>:672:                                    ; preds = %671, %565
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %963

; <label>:681:                                    ; preds = %672, %963
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %963

; <label>:690:                                    ; preds = %681
  br label %691

; <label>:691:                                    ; preds = %690, %465
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %964

; <label>:700:                                    ; preds = %691, %964
  %701 = load i32, i32* %10, align 4
  %702 = sub nsw i32 %701, 1
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %964

; <label>:712:                                    ; preds = %700
  ret void

; <label>:713:                                    ; preds = %29, %20
  %714 = load i32, i32* %1, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = shl i32 %714, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %714, 1
  %722 = load i32, i32* %4, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 0, %722
  %728 = add i32 %727, 1
  %729 = shl i32 %722, 1
  %730 = sub nsw i32 %722, 1
  %731 = icmp sle i32 %721, %730
  br label %29

; <label>:732:                                    ; preds = %65, %56
  %733 = load i32, i32* %7, align 4
  %734 = sub i32 %733, 100
  %735 = mul i32 %734, 100
  %736 = sub i32 0, %733
  %737 = add i32 %736, 100
  %738 = sub i32 %733, 100
  %739 = mul i32 %738, 100
  %740 = srem i32 %733, 100
  %741 = icmp ne i32 %740, 0
  br label %65

; <label>:742:                                    ; preds = %98, %89
  %743 = load i32, i32* %7, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 0, %743
  %746 = add i32 %745, 1
  %747 = shl i32 %743, 1
  %748 = sub i32 0, %743
  %749 = add i32 %748, 1
  %750 = sub i32 %743, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %743, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %743, 1
  store i32 %754, i32* %7, align 4
  br label %98

; <label>:755:                                    ; preds = %119, %110
  br label %119

; <label>:756:                                    ; preds = %150, %141
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %757, 12
  br label %150

; <label>:759:                                    ; preds = %200, %191
  %760 = load i32, i32* %2, align 4
  %761 = icmp slt i32 %760, 12
  br label %200

; <label>:762:                                    ; preds = %221, %212
  %763 = load i32, i32* %2, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %763
  %767 = add i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %763, 1
  store i32 %770, i32* %8, align 4
  br label %221

; <label>:771:                                    ; preds = %253, %244
  %772 = load i32, i32* %8, align 4
  %773 = sub i32 %772, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %772, 1
  store i32 %775, i32* %8, align 4
  br label %253

; <label>:776:                                    ; preds = %274, %265
  br label %274

; <label>:777:                                    ; preds = %316, %307
  %778 = load i32, i32* %5, align 4
  %779 = icmp sgt i32 %778, 1
  br label %316

; <label>:780:                                    ; preds = %343, %334
  %781 = load i32, i32* %10, align 4
  %782 = load i32, i32* %8, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 0, %782
  %785 = add i32 %784, 1
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %781
  %791 = add i32 %790, %789
  %792 = add nsw i32 %781, %789
  store i32 %792, i32* %10, align 4
  br label %343

; <label>:793:                                    ; preds = %377, %368
  %794 = load i32, i32* %5, align 4
  %795 = icmp sgt i32 %794, 1
  br label %377

; <label>:796:                                    ; preds = %398, %389
  store i32 1, i32* %8, align 4
  br label %398

; <label>:797:                                    ; preds = %417, %408
  %798 = load i32, i32* %8, align 4
  %799 = load i32, i32* %5, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 %799, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %799
  %804 = add i32 %803, 1
  %805 = shl i32 %799, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = shl i32 %799, 1
  %809 = sub nsw i32 %799, 1
  %810 = icmp sle i32 %798, %809
  br label %417

; <label>:811:                                    ; preds = %440, %431
  %812 = load i32, i32* %10, align 4
  %813 = load i32, i32* %8, align 4
  %814 = sub i32 %813, 1
  %815 = mul i32 %814, 1
  %816 = sub nsw i32 %813, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = shl i32 %812, %819
  %821 = add nsw i32 %812, %819
  store i32 %821, i32* %10, align 4
  br label %440

; <label>:822:                                    ; preds = %491, %482
  %823 = load i32, i32* %2, align 4
  %824 = shl i32 %823, 1
  %825 = sub i32 0, %823
  %826 = add i32 %825, 1
  %827 = sub i32 %823, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %823
  %830 = add i32 %829, 1
  %831 = shl i32 %823, 1
  %832 = sub i32 0, %823
  %833 = add i32 %832, 1
  %834 = shl i32 %823, 1
  %835 = shl i32 %823, 1
  %836 = sub i32 0, %823
  %837 = add i32 %836, 1
  %838 = add nsw i32 %823, 1
  %839 = load i32, i32* %5, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %839
  %843 = add i32 %842, 1
  %844 = shl i32 %839, 1
  %845 = shl i32 %839, 1
  %846 = sub i32 %839, 1
  %847 = mul i32 %846, 1
  %848 = shl i32 %839, 1
  %849 = sub i32 %839, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %839, 1
  %852 = sub nsw i32 %839, 1
  %853 = icmp sle i32 %838, %852
  br label %491

; <label>:854:                                    ; preds = %549, %540
  %855 = load i32, i32* %10, align 4
  %856 = load i32, i32* %6, align 4
  %857 = sub i32 %855, %856
  %858 = mul i32 %857, %856
  %859 = sub i32 %855, %856
  %860 = mul i32 %859, %856
  %861 = sub i32 %855, %856
  %862 = mul i32 %861, %856
  %863 = sub i32 0, %855
  %864 = add i32 %863, %856
  %865 = shl i32 %855, %856
  %866 = shl i32 %855, %856
  %867 = add nsw i32 %855, %856
  %868 = load i32, i32* %3, align 4
  %869 = shl i32 %867, %868
  %870 = sub i32 %867, %868
  %871 = mul i32 %870, %868
  %872 = shl i32 %867, %868
  %873 = sub i32 %867, %868
  %874 = mul i32 %873, %868
  %875 = sub nsw i32 %867, %868
  %876 = sub i32 %875, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %875
  %879 = add i32 %878, 1
  %880 = sub i32 0, %875
  %881 = add i32 %880, 1
  %882 = sub i32 0, %875
  %883 = add i32 %882, 1
  %884 = shl i32 %875, 1
  %885 = shl i32 %875, 1
  %886 = sub i32 0, %875
  %887 = add i32 %886, 1
  %888 = add nsw i32 %875, 1
  store i32 %888, i32* %10, align 4
  br label %549

; <label>:889:                                    ; preds = %585, %576
  %890 = load i32, i32* %2, align 4
  %891 = shl i32 %890, 1
  %892 = sub i32 %890, 1
  %893 = mul i32 %892, 1
  %894 = add nsw i32 %890, 1
  store i32 %894, i32* %9, align 4
  br label %585

; <label>:895:                                    ; preds = %606, %597
  %896 = load i32, i32* %9, align 4
  %897 = load i32, i32* %5, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 %897, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 %897, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %897, 1
  %904 = mul i32 %903, 1
  %905 = sub i32 %897, 1
  %906 = mul i32 %905, 1
  %907 = sub nsw i32 %897, 1
  %908 = icmp sle i32 %896, %907
  br label %606

; <label>:909:                                    ; preds = %641, %632
  %910 = load i32, i32* %10, align 4
  %911 = load i32, i32* %2, align 4
  %912 = sub i32 %911, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %911
  %917 = add i32 %916, 1
  %918 = shl i32 %911, 1
  %919 = sub nsw i32 %911, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 0, %910
  %924 = add i32 %923, %922
  %925 = shl i32 %910, %922
  %926 = sub i32 %910, %922
  %927 = mul i32 %926, %922
  %928 = add nsw i32 %910, %922
  %929 = load i32, i32* %3, align 4
  %930 = sub i32 0, %928
  %931 = add i32 %930, %929
  %932 = sub i32 %928, %929
  %933 = mul i32 %932, %929
  %934 = shl i32 %928, %929
  %935 = sub i32 %928, %929
  %936 = mul i32 %935, %929
  %937 = sub i32 %928, %929
  %938 = mul i32 %937, %929
  %939 = sub i32 0, %928
  %940 = add i32 %939, %929
  %941 = sub nsw i32 %928, %929
  %942 = sub i32 %941, 1
  %943 = mul i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = sub i32 0, %941
  %946 = add i32 %945, 1
  %947 = sub i32 %941, 1
  %948 = mul i32 %947, 1
  %949 = shl i32 %941, 1
  %950 = add nsw i32 %941, 1
  store i32 %950, i32* %10, align 4
  %951 = load i32, i32* %10, align 4
  %952 = load i32, i32* %6, align 4
  %953 = shl i32 %951, %952
  %954 = sub i32 0, %951
  %955 = add i32 %954, %952
  %956 = shl i32 %951, %952
  %957 = shl i32 %951, %952
  %958 = sub i32 %951, %952
  %959 = mul i32 %958, %952
  %960 = sub i32 %951, %952
  %961 = mul i32 %960, %952
  %962 = add nsw i32 %951, %952
  store i32 %962, i32* %10, align 4
  br label %641

; <label>:963:                                    ; preds = %681, %672
  br label %681

; <label>:964:                                    ; preds = %700, %691
  %965 = load i32, i32* %10, align 4
  %966 = shl i32 %965, 1
  %967 = sub i32 %965, 1
  %968 = mul i32 %967, 1
  %969 = sub nsw i32 %965, 1
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %969)
  br label %700
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
