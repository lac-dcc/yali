; ModuleID = 'source-C-CXX/56/3343.c'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = alloca [50 x i8], align 16
  %7 = bitcast [50 x [15 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 750, i32 16, i1 false)
  %8 = bitcast i8* %7 to [50 x [15 x i8]]*
  %9 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %8, i32 0, i32 0
  %10 = getelementptr [15 x i8], [15 x i8]* %9, i32 0, i32 0
  store i8 99, i8* %10
  %11 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 99, i8* %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %310, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %431

; <label>:24:                                     ; preds = %15, %431
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %431

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %313

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %445

; <label>:47:                                     ; preds = %38, %445
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 101
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %445

; <label>:68:                                     ; preds = %47
  br i1 %59, label %69, label %116

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %467

; <label>:78:                                     ; preds = %69, %467
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 114
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %467

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %483

; <label>:104:                                    ; preds = %95, %483
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %483

; <label>:115:                                    ; preds = %104
  br label %254

; <label>:116:                                    ; preds = %94, %68
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 108
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %500

; <label>:133:                                    ; preds = %124, %500
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 121
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %500

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 2
  store i32 %152, i32* %4, align 4
  br label %235

; <label>:153:                                    ; preds = %149, %116
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 105
  br i1 %160, label %161, label %216

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %513

; <label>:170:                                    ; preds = %161, %513
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 110
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %513

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %216

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %529

; <label>:196:                                    ; preds = %187, %529
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 103
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %529

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 3
  store i32 %215, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %212, %186, %153
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %541

; <label>:225:                                    ; preds = %216, %541
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %541

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %150
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %542

; <label>:244:                                    ; preds = %235, %542
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %542

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %115
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %308, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %543

; <label>:264:                                    ; preds = %255, %543
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %543

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %309

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %1, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [15 x i8], [15 x i8]* %284, i64 0, i64 %286
  store i8 %281, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %547

; <label>:297:                                    ; preds = %288, %547
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %547

; <label>:308:                                    ; preds = %297
  br label %255

; <label>:309:                                    ; preds = %276
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %1, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %1, align 4
  br label %15

; <label>:313:                                    ; preds = %37
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %554

; <label>:322:                                    ; preds = %313, %554
  store i32 1, i32* %1, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %554

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %429, %331
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %430

; <label>:337:                                    ; preds = %332
  store i32 0, i32* %2, align 4
  br label %338

; <label>:338:                                    ; preds = %377, %337
  %339 = load i32, i32* %1, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %340
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [15 x i8], [15 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %378

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %555

; <label>:357:                                    ; preds = %348, %555
  %358 = load i32, i32* %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %359
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [15 x i8], [15 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %367 = load i32, i32* %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %2, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %357
  br label %338

; <label>:378:                                    ; preds = %338
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [15 x i8], [15 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

; <label>:388:                                    ; preds = %378
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:390:                                    ; preds = %388, %378
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %570

; <label>:399:                                    ; preds = %390, %570
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %570

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %571

; <label>:418:                                    ; preds = %409, %571
  %419 = load i32, i32* %1, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %1, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %571

; <label>:429:                                    ; preds = %418
  br label %332

; <label>:430:                                    ; preds = %332
  ret void

; <label>:431:                                    ; preds = %24, %15
  %432 = load i32, i32* %1, align 4
  %433 = load i32, i32* %3, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %433, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %433, 1
  %443 = add nsw i32 %433, 1
  %444 = icmp slt i32 %432, %443
  br label %24

; <label>:445:                                    ; preds = %47, %38
  %446 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %447 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %446)
  %448 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #4
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* %4, align 4
  %452 = shl i32 %451, 2
  %453 = sub i32 %451, 2
  %454 = mul i32 %453, 2
  %455 = shl i32 %451, 2
  %456 = shl i32 %451, 2
  %457 = sub i32 0, %451
  %458 = add i32 %457, 2
  %459 = sub i32 0, %451
  %460 = add i32 %459, 2
  %461 = sub nsw i32 %451, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 101
  br label %47

; <label>:467:                                    ; preds = %78, %69
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = shl i32 %468, 1
  %477 = sub nsw i32 %468, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 114
  br label %78

; <label>:483:                                    ; preds = %104, %95
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 %484, 2
  %486 = mul i32 %485, 2
  %487 = shl i32 %484, 2
  %488 = shl i32 %484, 2
  %489 = shl i32 %484, 2
  %490 = shl i32 %484, 2
  %491 = sub i32 0, %484
  %492 = add i32 %491, 2
  %493 = sub i32 %484, 2
  %494 = mul i32 %493, 2
  %495 = sub i32 0, %484
  %496 = add i32 %495, 2
  %497 = sub i32 %484, 2
  %498 = mul i32 %497, 2
  %499 = sub nsw i32 %484, 2
  store i32 %499, i32* %4, align 4
  br label %104

; <label>:500:                                    ; preds = %133, %124
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = sub nsw i32 %501, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 121
  br label %133

; <label>:513:                                    ; preds = %170, %161
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 2
  %517 = sub i32 0, %514
  %518 = add i32 %517, 2
  %519 = sub i32 %514, 2
  %520 = mul i32 %519, 2
  %521 = sub i32 0, %514
  %522 = add i32 %521, 2
  %523 = sub nsw i32 %514, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 110
  br label %170

; <label>:529:                                    ; preds = %196, %187
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %530, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 103
  br label %196

; <label>:541:                                    ; preds = %225, %216
  br label %225

; <label>:542:                                    ; preds = %244, %235
  br label %244

; <label>:543:                                    ; preds = %264, %255
  %544 = load i32, i32* %2, align 4
  %545 = load i32, i32* %4, align 4
  %546 = icmp slt i32 %544, %545
  br label %264

; <label>:547:                                    ; preds = %297, %288
  %548 = load i32, i32* %2, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %548, 1
  store i32 %553, i32* %2, align 4
  br label %297

; <label>:554:                                    ; preds = %322, %313
  store i32 1, i32* %1, align 4
  br label %322

; <label>:555:                                    ; preds = %357, %348
  %556 = load i32, i32* %1, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %557
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [15 x i8], [15 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = add nsw i32 %565, 1
  store i32 %569, i32* %2, align 4
  br label %357

; <label>:570:                                    ; preds = %399, %390
  br label %399

; <label>:571:                                    ; preds = %418, %409
  %572 = load i32, i32* %1, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = shl i32 %572, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %572, 1
  store i32 %583, i32* %1, align 4
  br label %418
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
