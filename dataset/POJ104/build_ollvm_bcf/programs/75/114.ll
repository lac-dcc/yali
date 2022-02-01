; ModuleID = 'source-C-CXX/75/114.c'
source_filename = "source-C-CXX/75/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %418

; <label>:27:                                     ; preds = %18, %418
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %418

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %48, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %419

; <label>:60:                                     ; preds = %51, %419
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %419

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %420

; <label>:82:                                     ; preds = %73, %420
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %420

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %235, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %422

; <label>:102:                                    ; preds = %93, %422
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %422

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %238

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %425

; <label>:123:                                    ; preds = %114, %425
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %425

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %233, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %234

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %212

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %426

; <label>:160:                                    ; preds = %151, %426
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  store i32 %171, i32* %176, align 8
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %177, i32* %181, align 8
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 1
  store i32 %192, i32* %197, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %426

; <label>:211:                                    ; preds = %160
  br label %212

; <label>:212:                                    ; preds = %211, %138
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %500

; <label>:222:                                    ; preds = %213, %500
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %500

; <label>:233:                                    ; preds = %222
  br label %133

; <label>:234:                                    ; preds = %133
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %8, align 4
  br label %93

; <label>:238:                                    ; preds = %113
  store i32 1, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %350, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %506

; <label>:248:                                    ; preds = %239, %506
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %506

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %351

; <label>:261:                                    ; preds = %260
  store i32 0, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %326, %261
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %329

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %301

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %275, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %510

; <label>:291:                                    ; preds = %282, %510
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %510

; <label>:300:                                    ; preds = %291
  br label %329

; <label>:301:                                    ; preds = %270, %266
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %10, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %325

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %511

; <label>:314:                                    ; preds = %305, %511
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %511

; <label>:324:                                    ; preds = %314
  br label %398

; <label>:325:                                    ; preds = %301
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %262

; <label>:329:                                    ; preds = %300, %262
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %513

; <label>:339:                                    ; preds = %330, %513
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %513

; <label>:350:                                    ; preds = %339
  br label %239

; <label>:351:                                    ; preds = %260
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %352

; <label>:352:                                    ; preds = %371, %351
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %374

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %366
  %368 = getelementptr inbounds [2 x i32], [2 x i32]* %367, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %4, align 4
  br label %370

; <label>:370:                                    ; preds = %364, %356
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  br label %352

; <label>:374:                                    ; preds = %352
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %522

; <label>:383:                                    ; preds = %374, %522
  %384 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %385 = getelementptr inbounds [2 x i32], [2 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 16
  %387 = load i32, i32* %4, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  store i32 0, i32* %1, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %522

; <label>:397:                                    ; preds = %383
  br label %398

; <label>:398:                                    ; preds = %397, %324
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %528

; <label>:407:                                    ; preds = %398, %528
  %408 = load i32, i32* %1, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %528

; <label>:417:                                    ; preds = %407
  ret i32 %408

; <label>:418:                                    ; preds = %27, %18
  store i32 0, i32* %7, align 4
  br label %27

; <label>:419:                                    ; preds = %60, %51
  br label %60

; <label>:420:                                    ; preds = %82, %73
  %421 = load i32, i32* %2, align 4
  store i32 %421, i32* %8, align 4
  br label %82

; <label>:422:                                    ; preds = %102, %93
  %423 = load i32, i32* %8, align 4
  %424 = icmp sgt i32 %423, 0
  br label %102

; <label>:425:                                    ; preds = %123, %114
  store i32 0, i32* %9, align 4
  br label %123

; <label>:426:                                    ; preds = %160, %151
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = sub i32 0, %427
  %439 = add i32 %438, 1
  %440 = shl i32 %427, 1
  %441 = sub i32 0, %427
  %442 = add i32 %441, 1
  %443 = add nsw i32 %427, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 8
  store i32 %447, i32* %3, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  %453 = load i32, i32* %9, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %453, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 0
  store i32 %452, i32* %464, align 8
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 0
  store i32 %465, i32* %469, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = add nsw i32 %470, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %479
  %481 = getelementptr inbounds [2 x i32], [2 x i32]* %480, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %9, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %492
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %493, i64 0, i64 1
  store i32 %487, i32* %494, align 4
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %498, i64 0, i64 1
  store i32 %495, i32* %499, align 4
  br label %160

; <label>:500:                                    ; preds = %222, %213
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = add nsw i32 %501, 1
  store i32 %505, i32* %9, align 4
  br label %222

; <label>:506:                                    ; preds = %248, %239
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %2, align 4
  %509 = icmp slt i32 %507, %508
  br label %248

; <label>:510:                                    ; preds = %291, %282
  br label %291

; <label>:511:                                    ; preds = %314, %305
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %314

; <label>:513:                                    ; preds = %339, %330
  %514 = load i32, i32* %10, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = add nsw i32 %514, 1
  store i32 %521, i32* %10, align 4
  br label %339

; <label>:522:                                    ; preds = %383, %374
  %523 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %523, i64 0, i64 0
  %525 = load i32, i32* %524, align 16
  %526 = load i32, i32* %4, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %526)
  store i32 0, i32* %1, align 4
  br label %383

; <label>:528:                                    ; preds = %407, %398
  %529 = load i32, i32* %1, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
