; ModuleID = 'source-C-CXX/11/984.c'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [16 x i32]], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [16 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1280, i32 16, i1 false)
  %9 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 20
  br i1 %12, label %13, label %134

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %333

; <label>:23:                                     ; preds = %14, %333
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 16
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %333

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %83

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %78, label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %336

; <label>:60:                                     ; preds = %51, %336
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %336

; <label>:77:                                     ; preds = %60
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77, %35
  br label %83

; <label>:79:                                     ; preds = %77
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %14

; <label>:83:                                     ; preds = %78, %34
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %345

; <label>:92:                                     ; preds = %83, %345
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 0
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %345

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %7, align 4
  br label %134

; <label>:112:                                    ; preds = %109
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %354

; <label>:122:                                    ; preds = %113, %354
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %354

; <label>:133:                                    ; preds = %122
  br label %10

; <label>:134:                                    ; preds = %110, %10
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %315, %134
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 20
  br i1 %137, label %138, label %318

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %372

; <label>:147:                                    ; preds = %138, %372
  store i32 0, i32* %5, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %372

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %267, %156
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 16
  br i1 %159, label %160, label %270

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %373

; <label>:170:                                    ; preds = %161, %373
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %171, 16
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %373

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %248

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i32], [16 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i32], [16 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = icmp eq i32 %189, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i32], [16 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i32], [16 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %217, %208, %199, %182
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %376

; <label>:235:                                    ; preds = %226, %376
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %376

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %161

; <label>:248:                                    ; preds = %181
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %377

; <label>:257:                                    ; preds = %248, %377
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %377

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %157

; <label>:270:                                    ; preds = %157
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %378

; <label>:279:                                    ; preds = %270, %378
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [16 x i32], [16 x i32]* %282, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  %285 = icmp eq i32 %284, -1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %378

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %314

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %385

; <label>:304:                                    ; preds = %295, %385
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %385

; <label>:313:                                    ; preds = %304
  br label %318

; <label>:314:                                    ; preds = %294
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %135

; <label>:318:                                    ; preds = %313, %135
  store i32 0, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %329, %318
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %319

; <label>:332:                                    ; preds = %319
  ret i32 0

; <label>:333:                                    ; preds = %23, %14
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %334, 16
  br label %23

; <label>:336:                                    ; preds = %60, %51
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i32], [16 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, -1
  br label %60

; <label>:345:                                    ; preds = %92, %83
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i32], [16 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 0
  br label %92

; <label>:354:                                    ; preds = %122, %113
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = shl i32 %355, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %355, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %355, 1
  %367 = sub i32 0, %355
  %368 = add i32 %367, 1
  %369 = sub i32 0, %355
  %370 = add i32 %369, 1
  %371 = add nsw i32 %355, 1
  store i32 %371, i32* %4, align 4
  br label %122

; <label>:372:                                    ; preds = %147, %138
  store i32 0, i32* %5, align 4
  br label %147

; <label>:373:                                    ; preds = %170, %161
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %374, 16
  br label %170

; <label>:376:                                    ; preds = %235, %226
  br label %235

; <label>:377:                                    ; preds = %257, %248
  br label %257

; <label>:378:                                    ; preds = %279, %270
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds [16 x i32], [16 x i32]* %381, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = icmp eq i32 %383, -1
  br label %279

; <label>:385:                                    ; preds = %304, %295
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
