; ModuleID = 'source-C-CXX/45/3557.c'
source_filename = "source-C-CXX/45/3557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %77, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %368

; <label>:38:                                     ; preds = %29, %368
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %368

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %376

; <label>:67:                                     ; preds = %58, %376
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %376

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %20

; <label>:80:                                     ; preds = %20
  br label %81

; <label>:81:                                     ; preds = %364, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %377

; <label>:90:                                     ; preds = %81, %377
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, -1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %377

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %365

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %102, %380
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %380

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %161, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %383

; <label>:132:                                    ; preds = %123, %383
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %383

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %164

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %145
  store i32 0, i32* %1, align 4
  br label %366

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %123

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %168

; <label>:168:                                    ; preds = %206, %164
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %205

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %387

; <label>:195:                                    ; preds = %186, %387
  store i32 0, i32* %1, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %387

; <label>:204:                                    ; preds = %195
  br label %366

; <label>:205:                                    ; preds = %172
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %168

; <label>:209:                                    ; preds = %168
  %210 = load i32, i32* %9, align 4
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %289, %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %388

; <label>:222:                                    ; preds = %213, %388
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp sge i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %388

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %290

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %235
  store i32 0, i32* %1, align 4
  br label %366

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %392

; <label>:259:                                    ; preds = %250, %392
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %392

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %393

; <label>:278:                                    ; preds = %269, %393
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %393

; <label>:289:                                    ; preds = %278
  br label %213

; <label>:290:                                    ; preds = %234
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %314, %290
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %317

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %298
  store i32 0, i32* %1, align 4
  br label %366

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %3, align 4
  br label %294

; <label>:317:                                    ; preds = %294
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %401

; <label>:326:                                    ; preds = %317, %401
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp eq i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %401

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %346

; <label>:345:                                    ; preds = %344
  store i32 0, i32* %1, align 4
  br label %366

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %433

; <label>:355:                                    ; preds = %346, %433
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %433

; <label>:364:                                    ; preds = %355
  br label %81

; <label>:365:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %345, %312, %249, %204, %159
  %367 = load i32, i32* %1, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %38, %29
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %374)
  br label %38

; <label>:376:                                    ; preds = %67, %58
  br label %67

; <label>:377:                                    ; preds = %90, %81
  %378 = load i32, i32* %11, align 4
  %379 = icmp ne i32 %378, -1
  br label %90

; <label>:380:                                    ; preds = %111, %102
  %381 = load i32, i32* %7, align 4
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* %7, align 4
  store i32 %382, i32* %4, align 4
  br label %111

; <label>:383:                                    ; preds = %132, %123
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %8, align 4
  %386 = icmp sle i32 %384, %385
  br label %132

; <label>:387:                                    ; preds = %195, %186
  store i32 0, i32* %1, align 4
  br label %195

; <label>:388:                                    ; preds = %222, %213
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %7, align 4
  %391 = icmp sge i32 %389, %390
  br label %222

; <label>:392:                                    ; preds = %259, %250
  br label %259

; <label>:393:                                    ; preds = %278, %269
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %394, -1
  %396 = shl i32 %394, -1
  %397 = shl i32 %394, -1
  %398 = sub i32 %394, -1
  %399 = mul i32 %398, -1
  %400 = add nsw i32 %394, -1
  store i32 %400, i32* %4, align 4
  br label %278

; <label>:401:                                    ; preds = %326, %317
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = add nsw i32 %402, 1
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, -1
  %417 = mul i32 %416, -1
  %418 = sub i32 0, %415
  %419 = add i32 %418, -1
  %420 = sub i32 %415, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %415, -1
  %423 = add nsw i32 %415, -1
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 %424, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 0, %424
  %428 = add i32 %427, -1
  %429 = add nsw i32 %424, -1
  store i32 %429, i32* %9, align 4
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %10, align 4
  %432 = icmp eq i32 %430, %431
  br label %326

; <label>:433:                                    ; preds = %355, %346
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
