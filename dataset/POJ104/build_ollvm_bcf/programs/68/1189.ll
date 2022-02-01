; ModuleID = 'source-C-CXX/68/1189.c'
source_filename = "source-C-CXX/68/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %504

; <label>:35:                                     ; preds = %26, %504
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %504

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %510

; <label>:56:                                     ; preds = %47, %510
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %510

; <label>:67:                                     ; preds = %56
  br label %20

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %517

; <label>:78:                                     ; preds = %69, %517
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %517

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %99

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %69

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %162, %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %523

; <label>:115:                                    ; preds = %106, %523
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sge i32 %116, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %523

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %163

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %544

; <label>:151:                                    ; preds = %142, %544
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %544

; <label>:162:                                    ; preds = %151
  br label %106

; <label>:163:                                    ; preds = %129
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %194, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %172
  store i8 48, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %555

; <label>:183:                                    ; preds = %174, %555
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %555

; <label>:194:                                    ; preds = %183
  br label %164

; <label>:195:                                    ; preds = %164
  br label %196

; <label>:196:                                    ; preds = %195, %99
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %312

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %257, %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %564

; <label>:212:                                    ; preds = %203, %564
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sge i32 %213, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %564

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %260

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %576

; <label>:236:                                    ; preds = %227, %576
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %576

; <label>:256:                                    ; preds = %236
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %2, align 4
  br label %203

; <label>:260:                                    ; preds = %226
  store i32 0, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %289, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %596

; <label>:270:                                    ; preds = %261, %596
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %596

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %292

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %287
  store i8 48, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  br label %261

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %610

; <label>:301:                                    ; preds = %292, %610
  %302 = load i32, i32* %10, align 4
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %610

; <label>:311:                                    ; preds = %301
  br label %312

; <label>:312:                                    ; preds = %311, %196
  store i32 0, i32* %2, align 4
  br label %313

; <label>:313:                                    ; preds = %339, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %612

; <label>:322:                                    ; preds = %313, %612
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %9, align 4
  %325 = icmp sle i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %612

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %342

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %337
  store i8 48, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %2, align 4
  br label %313

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %420, %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %616

; <label>:354:                                    ; preds = %345, %616
  %355 = load i32, i32* %2, align 4
  %356 = icmp sge i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %616

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %423

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub nsw i32 %371, 48
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %5, align 4
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %379, %380
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = sub nsw i32 %387, 48
  store i32 %388, i32* %8, align 4
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %389, %390
  %392 = icmp slt i32 %391, 10
  br i1 %392, label %393, label %404

; <label>:393:                                    ; preds = %366
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %402
  store i8 %399, i8* %403, align 1
  br label %419

; <label>:404:                                    ; preds = %366
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %406
  store i8 49, i8* %407, align 1
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %8, align 4
  %410 = add nsw i32 %408, %409
  %411 = sub nsw i32 %410, 10
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %417
  store i8 %414, i8* %418, align 1
  br label %419

; <label>:419:                                    ; preds = %404, %393
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %2, align 4
  br label %345

; <label>:423:                                    ; preds = %365
  store i32 0, i32* %2, align 4
  br label %424

; <label>:424:                                    ; preds = %457, %423
  %425 = load i32, i32* %2, align 4
  %426 = load i32, i32* %9, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %460

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 48
  br i1 %434, label %435, label %438

; <label>:435:                                    ; preds = %428
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %428
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %619

; <label>:447:                                    ; preds = %438, %619
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %619

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %2, align 4
  br label %424

; <label>:460:                                    ; preds = %424
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 1
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %467

; <label>:465:                                    ; preds = %460
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %502

; <label>:467:                                    ; preds = %460
  store i32 0, i32* %2, align 4
  br label %468

; <label>:468:                                    ; preds = %482, %467
  %469 = load i32, i32* %2, align 4
  %470 = load i32, i32* %9, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %485

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 48
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %2, align 4
  store i32 %480, i32* %3, align 4
  br label %485

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %468

; <label>:485:                                    ; preds = %479, %468
  %486 = load i32, i32* %3, align 4
  store i32 %486, i32* %2, align 4
  br label %487

; <label>:487:                                    ; preds = %498, %485
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %9, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %501

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %498

; <label>:498:                                    ; preds = %491
  %499 = load i32, i32* %2, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %2, align 4
  br label %487

; <label>:501:                                    ; preds = %487
  br label %502

; <label>:502:                                    ; preds = %501, %465
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:504:                                    ; preds = %35, %26
  %505 = load i32, i32* %9, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = add nsw i32 %505, 1
  store i32 %509, i32* %9, align 4
  br label %35

; <label>:510:                                    ; preds = %56, %47
  %511 = load i32, i32* %2, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %511, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %2, align 4
  br label %56

; <label>:517:                                    ; preds = %78, %69
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = icmp ne i8 %521, 0
  br label %78

; <label>:523:                                    ; preds = %115, %106
  %524 = load i32, i32* %2, align 4
  %525 = load i32, i32* %9, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = sub i32 %525, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 %525, %526
  %532 = mul i32 %531, %526
  %533 = sub i32 0, %525
  %534 = add i32 %533, %526
  %535 = sub i32 %525, %526
  %536 = mul i32 %535, %526
  %537 = sub i32 0, %525
  %538 = add i32 %537, %526
  %539 = shl i32 %525, %526
  %540 = sub i32 0, %525
  %541 = add i32 %540, %526
  %542 = sub nsw i32 %525, %526
  %543 = icmp sge i32 %524, %542
  br label %115

; <label>:544:                                    ; preds = %151, %142
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 %545, -1
  %547 = mul i32 %546, -1
  %548 = sub i32 %545, -1
  %549 = mul i32 %548, -1
  %550 = sub i32 %545, -1
  %551 = mul i32 %550, -1
  %552 = shl i32 %545, -1
  %553 = shl i32 %545, -1
  %554 = add nsw i32 %545, -1
  store i32 %554, i32* %2, align 4
  br label %151

; <label>:555:                                    ; preds = %183, %174
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = shl i32 %556, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %2, align 4
  br label %183

; <label>:564:                                    ; preds = %212, %203
  %565 = load i32, i32* %2, align 4
  %566 = load i32, i32* %10, align 4
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %566, %567
  %569 = sub i32 %566, %567
  %570 = mul i32 %569, %567
  %571 = shl i32 %566, %567
  %572 = sub i32 0, %566
  %573 = add i32 %572, %567
  %574 = sub nsw i32 %566, %567
  %575 = icmp sge i32 %565, %574
  br label %212

; <label>:576:                                    ; preds = %236, %227
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %10, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = sub i32 %577, %578
  %582 = mul i32 %581, %578
  %583 = shl i32 %577, %578
  %584 = shl i32 %577, %578
  %585 = sub i32 0, %577
  %586 = add i32 %585, %578
  %587 = sub nsw i32 %577, %578
  %588 = load i32, i32* %9, align 4
  %589 = add nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %594
  store i8 %592, i8* %595, align 1
  br label %236

; <label>:596:                                    ; preds = %270, %261
  %597 = load i32, i32* %2, align 4
  %598 = load i32, i32* %10, align 4
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = shl i32 %598, %599
  %603 = sub i32 %598, %599
  %604 = mul i32 %603, %599
  %605 = sub i32 %598, %599
  %606 = mul i32 %605, %599
  %607 = shl i32 %598, %599
  %608 = sub nsw i32 %598, %599
  %609 = icmp slt i32 %597, %608
  br label %270

; <label>:610:                                    ; preds = %301, %292
  %611 = load i32, i32* %10, align 4
  store i32 %611, i32* %9, align 4
  br label %301

; <label>:612:                                    ; preds = %322, %313
  %613 = load i32, i32* %2, align 4
  %614 = load i32, i32* %9, align 4
  %615 = icmp sle i32 %613, %614
  br label %322

; <label>:616:                                    ; preds = %354, %345
  %617 = load i32, i32* %2, align 4
  %618 = icmp sge i32 %617, 0
  br label %354

; <label>:619:                                    ; preds = %447, %438
  br label %447
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
