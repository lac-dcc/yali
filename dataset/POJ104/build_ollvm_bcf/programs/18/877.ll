; ModuleID = 'source-C-CXX/18/877.c'
source_filename = "source-C-CXX/18/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %24 = bitcast [100 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast [100 x [100 x i8]]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 10000, i32 16, i1 false)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %368

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %169, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %400

; <label>:59:                                     ; preds = %50, %400
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %400

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %172

; <label>:72:                                     ; preds = %71
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %143, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %404

; <label>:82:                                     ; preds = %73, %404
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %404

; <label>:111:                                    ; preds = %82
  br i1 %102, label %123, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = inttoptr i64 %120 to i8*
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %112, %111
  br label %146

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %440

; <label>:133:                                    ; preds = %124, %440
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %440

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  br label %73

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %441

; <label>:155:                                    ; preds = %146, %441
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %441

; <label>:168:                                    ; preds = %155
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %50

; <label>:172:                                    ; preds = %71
  store i32 0, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %313, %172
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %316

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %19, align 4
  br label %178

; <label>:178:                                    ; preds = %217, %177
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %220

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %184
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %190, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %182
  br label %220

; <label>:198:                                    ; preds = %182
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %198, %462
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %19, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %19, align 4
  br label %178

; <label>:220:                                    ; preds = %197, %178
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %463

; <label>:229:                                    ; preds = %220, %463
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %17, align 4
  %232 = icmp eq i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %463

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %312

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %19, align 4
  br label %243

; <label>:243:                                    ; preds = %274, %242
  %244 = load i32, i32* %19, align 4
  %245 = load i32, i32* %17, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %249
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %467

; <label>:263:                                    ; preds = %254, %467
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %467

; <label>:274:                                    ; preds = %263
  br label %243

; <label>:275:                                    ; preds = %243
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i32 0, i32 0
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %281 = call i8* @strcpy(i8* %279, i8* %280) #6
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp ne i32 %282, %284
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  store i8 32, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %286, %275
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %293, %481
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %481

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %241
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %13, align 4
  br label %173

; <label>:316:                                    ; preds = %173
  store i32 0, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %363, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %482

; <label>:326:                                    ; preds = %317, %482
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sle i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %482

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %366

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %486

; <label>:348:                                    ; preds = %339, %486
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %350
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %486

; <label>:362:                                    ; preds = %348
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  br label %317

; <label>:366:                                    ; preds = %338
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [100 x i8], align 16
  %380 = alloca [100 x i8], align 16
  %381 = alloca [100 x i8], align 16
  %382 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %369, align 4
  store i32 0, i32* %373, align 4
  %383 = bitcast [100 x i8]* %379 to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 100, i32 16, i1 false)
  %384 = bitcast [100 x [100 x i8]]* %382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 10000, i32 16, i1 false)
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i32 0, i32 0
  %386 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %385)
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i32 0, i32 0
  %388 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %387)
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i32 0, i32 0
  %390 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %389)
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %379, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #5
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %375, align 4
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #5
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %376, align 4
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #5
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %377, align 4
  store i32 0, i32* %370, align 4
  br label %9

; <label>:400:                                    ; preds = %59, %50
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %16, align 4
  %403 = icmp slt i32 %401, %402
  br label %59

; <label>:404:                                    ; preds = %82, %73
  %405 = load i32, i32* %14, align 4
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %413, i64 0, i64 %415
  store i8 %410, i8* %416, align 1
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 %417, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 %417, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 %417, %418
  %424 = mul i32 %423, %418
  %425 = shl i32 %417, %418
  %426 = sub i32 0, %417
  %427 = add i32 %426, %418
  %428 = sub i32 %417, %418
  %429 = mul i32 %428, %418
  %430 = sub i32 %417, %418
  %431 = mul i32 %430, %418
  %432 = sub i32 0, %417
  %433 = add i32 %432, %418
  %434 = add nsw i32 %417, %418
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 32
  br label %82

; <label>:440:                                    ; preds = %133, %124
  br label %133

; <label>:441:                                    ; preds = %155, %146
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 0, %442
  %452 = add i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = add nsw i32 %442, 1
  %455 = load i32, i32* %14, align 4
  %456 = sub i32 %455, %454
  %457 = mul i32 %456, %454
  %458 = sub i32 0, %455
  %459 = add i32 %458, %454
  %460 = shl i32 %455, %454
  %461 = add nsw i32 %455, %454
  store i32 %461, i32* %14, align 4
  br label %155

; <label>:462:                                    ; preds = %207, %198
  br label %207

; <label>:463:                                    ; preds = %229, %220
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %17, align 4
  %466 = icmp eq i32 %464, %465
  br label %229

; <label>:467:                                    ; preds = %263, %254
  %468 = load i32, i32* %19, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 %468, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %468, 1
  store i32 %480, i32* %19, align 4
  br label %263

; <label>:481:                                    ; preds = %302, %293
  br label %302

; <label>:482:                                    ; preds = %326, %317
  %483 = load i32, i32* %13, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp sle i32 %483, %484
  br label %326

; <label>:486:                                    ; preds = %348, %339
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %23, i64 0, i64 %488
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i32 0, i32 0
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %490)
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
