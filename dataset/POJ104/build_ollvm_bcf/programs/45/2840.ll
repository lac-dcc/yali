; ModuleID = 'source-C-CXX/45/2840.c'
source_filename = "source-C-CXX/45/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %420

; <label>:23:                                     ; preds = %14, %420
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %420

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %421

; <label>:54:                                     ; preds = %45, %421
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %421

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  br label %71

; <label>:71:                                     ; preds = %418, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %436

; <label>:80:                                     ; preds = %71, %436
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %436

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %419

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %439

; <label>:106:                                    ; preds = %97, %439
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %439

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %130, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %441

; <label>:142:                                    ; preds = %133, %441
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %441

; <label>:151:                                    ; preds = %142
  br label %419

; <label>:152:                                    ; preds = %92
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %152, %442
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %442

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %230

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %448

; <label>:184:                                    ; preds = %175, %448
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %448

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %208, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %211

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %195

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211, %450
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %450

; <label>:229:                                    ; preds = %220
  br label %419

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %249

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %419

; <label>:249:                                    ; preds = %235, %230
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %264, %249
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %267

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %257
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  br label %251

; <label>:267:                                    ; preds = %251
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %451

; <label>:276:                                    ; preds = %267, %451
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %451

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %322, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %323

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %456

; <label>:311:                                    ; preds = %302, %456
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %456

; <label>:322:                                    ; preds = %311
  br label %288

; <label>:323:                                    ; preds = %288
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 2
  store i32 %325, i32* %2, align 4
  br label %326

; <label>:326:                                    ; preds = %340, %323
  %327 = load i32, i32* %2, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %343

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %330
  %341 = load i32, i32* %2, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %2, align 4
  br label %326

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* %4, align 4
  %345 = sub nsw i32 %344, 2
  store i32 %345, i32* %2, align 4
  br label %346

; <label>:346:                                    ; preds = %378, %343
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  %350 = icmp sge i32 %347, %349
  br i1 %350, label %351, label %381

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %463

; <label>:360:                                    ; preds = %351, %463
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %463

; <label>:377:                                    ; preds = %360
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %2, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %2, align 4
  br label %346

; <label>:381:                                    ; preds = %346
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %5, align 4
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp sgt i32 %390, %392
  br i1 %393, label %399, label %394

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp sgt i32 %395, %397
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %394, %381
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %472

; <label>:408:                                    ; preds = %399, %472
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %472

; <label>:417:                                    ; preds = %408
  br label %419

; <label>:418:                                    ; preds = %394
  br label %71

; <label>:419:                                    ; preds = %417, %240, %229, %151, %91
  ret i32 0

; <label>:420:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:421:                                    ; preds = %54, %45
  %422 = load i32, i32* %3, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 %422, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = shl i32 %422, 1
  %435 = add nsw i32 %422, 1
  store i32 %435, i32* %3, align 4
  br label %54

; <label>:436:                                    ; preds = %80, %71
  %437 = load i32, i32* %6, align 4
  %438 = icmp sge i32 %437, 0
  br label %80

; <label>:439:                                    ; preds = %106, %97
  %440 = load i32, i32* %7, align 4
  store i32 %440, i32* %2, align 4
  br label %106

; <label>:441:                                    ; preds = %142, %133
  br label %142

; <label>:442:                                    ; preds = %161, %152
  %443 = load i32, i32* %7, align 4
  %444 = shl i32 %443, 1
  %445 = add nsw i32 %443, 1
  %446 = load i32, i32* %5, align 4
  %447 = icmp eq i32 %445, %446
  br label %161

; <label>:448:                                    ; preds = %184, %175
  %449 = load i32, i32* %6, align 4
  store i32 %449, i32* %2, align 4
  br label %184

; <label>:450:                                    ; preds = %220, %211
  br label %220

; <label>:451:                                    ; preds = %276, %267
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %2, align 4
  br label %276

; <label>:456:                                    ; preds = %311, %302
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %2, align 4
  br label %311

; <label>:463:                                    ; preds = %360, %351
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %360

; <label>:472:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
