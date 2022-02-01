; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %11 = alloca [100 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x [101 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x [101 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10201, i32 16, i1 false)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %156, %0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %489

; <label>:45:                                     ; preds = %36, %489
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %489

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %70

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %111, label %70

; <label>:70:                                     ; preds = %62, %61, %29
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %508

; <label>:79:                                     ; preds = %70, %508
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %508

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %135

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 32
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %103, %62
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %515

; <label>:120:                                    ; preds = %111, %515
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %515

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %134, %103, %95, %94
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %522

; <label>:145:                                    ; preds = %136, %522
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %522

; <label>:156:                                    ; preds = %145
  br label %23

; <label>:157:                                    ; preds = %23
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %434

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %212, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %526

; <label>:171:                                    ; preds = %162, %526
  %172 = load i32, i32* %3, align 4
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = icmp slt i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %526

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %215

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %531

; <label>:194:                                    ; preds = %185, %531
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %531

; <label>:211:                                    ; preds = %194
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %162

; <label>:215:                                    ; preds = %184
  store i32 1, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %291, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %540

; <label>:225:                                    ; preds = %216, %540
  %226 = load i32, i32* %1, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sdiv i32 %227, 2
  %229 = icmp slt i32 %226, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %540

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %294

; <label>:239:                                    ; preds = %238
  store i32 0, i32* %6, align 4
  %240 = load i32, i32* %1, align 4
  %241 = mul nsw i32 2, %240
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %285, %239
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %1, align 4
  %250 = mul nsw i32 2, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %248, %254
  br i1 %255, label %256, label %290

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %552

; <label>:265:                                    ; preds = %256, %552
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %272, i64 0, i64 %274
  store i8 %269, i8* %275, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %552

; <label>:284:                                    ; preds = %265
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %247

; <label>:290:                                    ; preds = %247
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %1, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %1, align 4
  br label %216

; <label>:294:                                    ; preds = %238
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %563

; <label>:303:                                    ; preds = %294, %563
  store i32 0, i32* %6, align 4
  %304 = load i32, i32* %1, align 4
  %305 = mul nsw i32 2, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %563

; <label>:319:                                    ; preds = %303
  br label %320

; <label>:320:                                    ; preds = %377, %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #4
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %326, label %378

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %597

; <label>:335:                                    ; preds = %326, %597
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %1, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %344
  store i8 %339, i8* %345, align 1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %597

; <label>:354:                                    ; preds = %335
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %608

; <label>:364:                                    ; preds = %355, %608
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %608

; <label>:377:                                    ; preds = %364
  br label %320

; <label>:378:                                    ; preds = %320
  %379 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %379, i32 0, i32 0
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %380)
  store i32 1, i32* %1, align 4
  br label %382

; <label>:382:                                    ; preds = %432, %378
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %625

; <label>:391:                                    ; preds = %382, %625
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sdiv i32 %393, 2
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %392, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %625

; <label>:405:                                    ; preds = %391
  br i1 %396, label %406, label %433

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %1, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %408
  %410 = getelementptr inbounds [101 x i8], [101 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %641

; <label>:421:                                    ; preds = %412, %641
  %422 = load i32, i32* %1, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %1, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %641

; <label>:432:                                    ; preds = %421
  br label %382

; <label>:433:                                    ; preds = %405
  br label %488

; <label>:434:                                    ; preds = %157
  store i32 0, i32* %1, align 4
  br label %435

; <label>:435:                                    ; preds = %486, %434
  %436 = load i32, i32* %1, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %439 = call i64 @strlen(i8* %438) #4
  %440 = icmp ult i64 %437, %439
  br i1 %440, label %441, label %487

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %653

; <label>:450:                                    ; preds = %441, %653
  %451 = load i32, i32* %1, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %653

; <label>:465:                                    ; preds = %450
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %660

; <label>:475:                                    ; preds = %466, %660
  %476 = load i32, i32* %1, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %1, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %660

; <label>:486:                                    ; preds = %475
  br label %435

; <label>:487:                                    ; preds = %435
  br label %488

; <label>:488:                                    ; preds = %487, %433
  ret void

; <label>:489:                                    ; preds = %45, %36
  %490 = load i32, i32* %1, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %490, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %490, 1
  %498 = shl i32 %490, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %490, 1
  %502 = add nsw i32 %490, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 32
  br label %45

; <label>:508:                                    ; preds = %79, %70
  %509 = load i32, i32* %1, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 32
  br label %79

; <label>:515:                                    ; preds = %120, %111
  %516 = load i32, i32* %1, align 4
  %517 = load i32, i32* %2, align 4
  %518 = shl i32 %517, 1
  %519 = add nsw i32 %517, 1
  store i32 %519, i32* %2, align 4
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %520
  store i32 %516, i32* %521, align 4
  br label %120

; <label>:522:                                    ; preds = %145, %136
  %523 = load i32, i32* %1, align 4
  %524 = shl i32 %523, 1
  %525 = add nsw i32 %523, 1
  store i32 %525, i32* %1, align 4
  br label %145

; <label>:526:                                    ; preds = %171, %162
  %527 = load i32, i32* %3, align 4
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = icmp slt i32 %527, %529
  br label %171

; <label>:531:                                    ; preds = %194, %185
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i8], [101 x i8]* %536, i64 0, i64 %538
  store i8 %535, i8* %539, align 1
  br label %194

; <label>:540:                                    ; preds = %225, %216
  %541 = load i32, i32* %1, align 4
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 %542, 2
  %544 = mul i32 %543, 2
  %545 = shl i32 %542, 2
  %546 = sub i32 %542, 2
  %547 = mul i32 %546, 2
  %548 = sub i32 0, %542
  %549 = add i32 %548, 2
  %550 = sdiv i32 %542, 2
  %551 = icmp slt i32 %541, %550
  br label %225

; <label>:552:                                    ; preds = %265, %256
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = load i32, i32* %1, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x i8], [101 x i8]* %559, i64 0, i64 %561
  store i8 %556, i8* %562, align 1
  br label %265

; <label>:563:                                    ; preds = %303, %294
  store i32 0, i32* %6, align 4
  %564 = load i32, i32* %1, align 4
  %565 = sub i32 0, 2
  %566 = add i32 %565, %564
  %567 = shl i32 2, %564
  %568 = sub i32 2, %564
  %569 = mul i32 %568, %564
  %570 = sub i32 0, 2
  %571 = add i32 %570, %564
  %572 = sub i32 2, %564
  %573 = mul i32 %572, %564
  %574 = mul nsw i32 2, %564
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 %574, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %574, 1
  %583 = sub i32 %574, 1
  %584 = mul i32 %583, 1
  %585 = sub nsw i32 %574, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = shl i32 %588, 1
  %595 = shl i32 %588, 1
  %596 = add nsw i32 %588, 1
  store i32 %596, i32* %3, align 4
  br label %303

; <label>:597:                                    ; preds = %335, %326
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = load i32, i32* %1, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x i8], [101 x i8]* %604, i64 0, i64 %606
  store i8 %601, i8* %607, align 1
  br label %335

; <label>:608:                                    ; preds = %364, %355
  %609 = load i32, i32* %6, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = add nsw i32 %609, 1
  store i32 %612, i32* %6, align 4
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = shl i32 %613, 1
  %621 = sub i32 %613, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %613, 1
  %624 = add nsw i32 %613, 1
  store i32 %624, i32* %3, align 4
  br label %364

; <label>:625:                                    ; preds = %391, %382
  %626 = load i32, i32* %1, align 4
  %627 = load i32, i32* %2, align 4
  %628 = sub i32 %627, 2
  %629 = mul i32 %628, 2
  %630 = shl i32 %627, 2
  %631 = sub i32 0, %627
  %632 = add i32 %631, 2
  %633 = sdiv i32 %627, 2
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = add nsw i32 %633, 1
  %640 = icmp slt i32 %626, %639
  br label %391

; <label>:641:                                    ; preds = %421, %412
  %642 = load i32, i32* %1, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = sub i32 0, %642
  %650 = add i32 %649, 1
  %651 = shl i32 %642, 1
  %652 = add nsw i32 %642, 1
  store i32 %652, i32* %1, align 4
  br label %421

; <label>:653:                                    ; preds = %450, %441
  %654 = load i32, i32* %1, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %658)
  br label %450

; <label>:660:                                    ; preds = %475, %466
  %661 = load i32, i32* %1, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %661, 1
  store i32 %664, i32* %1, align 4
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
