; ModuleID = 'source-C-CXX/45/437.c'
source_filename = "source-C-CXX/45/437.c"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %6, align 4
  br label %90

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  br label %71

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %632

; <label>:59:                                     ; preds = %50, %632
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %632

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %46
  br label %71

; <label>:71:                                     ; preds = %70, %44
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %634

; <label>:80:                                     ; preds = %71, %634
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %634

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %38
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %635

; <label>:99:                                     ; preds = %90, %635
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %635

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %321, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %322

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %135, %116
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %119

; <label>:138:                                    ; preds = %119
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %138
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %657

; <label>:172:                                    ; preds = %163, %657
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %657

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %241, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %703

; <label>:199:                                    ; preds = %190, %703
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %703

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %242

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %707

; <label>:230:                                    ; preds = %221, %707
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %707

; <label>:241:                                    ; preds = %230
  br label %190

; <label>:242:                                    ; preds = %211
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %720

; <label>:251:                                    ; preds = %242, %720
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %253, %254
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %720

; <label>:265:                                    ; preds = %251
  br label %266

; <label>:266:                                    ; preds = %299, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %300

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %744

; <label>:288:                                    ; preds = %279, %744
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %744

; <label>:299:                                    ; preds = %288
  br label %266

; <label>:300:                                    ; preds = %266
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %757

; <label>:310:                                    ; preds = %301, %757
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %757

; <label>:321:                                    ; preds = %310
  br label %112

; <label>:322:                                    ; preds = %112
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %774

; <label>:331:                                    ; preds = %322, %774
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %8, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %774

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %463

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %778

; <label>:353:                                    ; preds = %344, %778
  %354 = load i32, i32* %8, align 4
  %355 = srem i32 %354, 2
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %778

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %463

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %789

; <label>:375:                                    ; preds = %366, %789
  %376 = load i32, i32* %8, align 4
  %377 = sdiv i32 %376, 2
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* %5, align 4
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* %5, align 4
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %789

; <label>:388:                                    ; preds = %375
  br label %389

; <label>:389:                                    ; preds = %443, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %806

; <label>:398:                                    ; preds = %389, %806
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub nsw i32 %400, 1
  %402 = load i32, i32* %5, align 4
  %403 = sub nsw i32 %401, %402
  %404 = icmp sle i32 %399, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %806

; <label>:413:                                    ; preds = %398
  br i1 %404, label %414, label %444

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %832

; <label>:432:                                    ; preds = %423, %832
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %832

; <label>:443:                                    ; preds = %432
  br label %389

; <label>:444:                                    ; preds = %413
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %843

; <label>:453:                                    ; preds = %444, %843
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %843

; <label>:462:                                    ; preds = %453
  br label %631

; <label>:463:                                    ; preds = %365, %343
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %8, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %550

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %844

; <label>:476:                                    ; preds = %467, %844
  %477 = load i32, i32* %7, align 4
  %478 = srem i32 %477, 2
  %479 = icmp eq i32 %478, 1
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %844

; <label>:488:                                    ; preds = %476
  br i1 %479, label %489, label %550

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %852

; <label>:498:                                    ; preds = %489, %852
  %499 = load i32, i32* %7, align 4
  %500 = sdiv i32 %499, 2
  store i32 %500, i32* %5, align 4
  %501 = load i32, i32* %5, align 4
  store i32 %501, i32* %3, align 4
  %502 = load i32, i32* %5, align 4
  store i32 %502, i32* %4, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %852

; <label>:511:                                    ; preds = %498
  br label %512

; <label>:512:                                    ; preds = %528, %511
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sub nsw i32 %514, 1
  %516 = load i32, i32* %5, align 4
  %517 = sub nsw i32 %515, %516
  %518 = icmp sle i32 %513, %517
  br i1 %518, label %519, label %531

; <label>:519:                                    ; preds = %512
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i32], [100 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  br label %528

; <label>:528:                                    ; preds = %519
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %3, align 4
  br label %512

; <label>:531:                                    ; preds = %512
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %864

; <label>:540:                                    ; preds = %531, %864
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %864

; <label>:549:                                    ; preds = %540
  br label %630

; <label>:550:                                    ; preds = %488, %463
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %591

; <label>:554:                                    ; preds = %550
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %865

; <label>:563:                                    ; preds = %554, %865
  %564 = load i32, i32* %7, align 4
  %565 = srem i32 %564, 2
  %566 = icmp eq i32 %565, 1
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %865

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %591

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %8, align 4
  %578 = srem i32 %577, 2
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %591

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %7, align 4
  %582 = sdiv i32 %581, 2
  store i32 %582, i32* %5, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  br label %611

; <label>:591:                                    ; preds = %576, %575, %550
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %885

; <label>:600:                                    ; preds = %591, %885
  %601 = load i32, i32* %5, align 4
  store i32 %601, i32* %5, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %885

; <label>:610:                                    ; preds = %600
  br label %611

; <label>:611:                                    ; preds = %610, %580
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %887

; <label>:620:                                    ; preds = %611, %887
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %887

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629, %549
  br label %631

; <label>:631:                                    ; preds = %630, %462
  ret i32 0

; <label>:632:                                    ; preds = %59, %50
  %633 = load i32, i32* %8, align 4
  store i32 %633, i32* %6, align 4
  br label %59

; <label>:634:                                    ; preds = %80, %71
  br label %80

; <label>:635:                                    ; preds = %99, %90
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 2
  %639 = shl i32 %636, 2
  %640 = shl i32 %636, 2
  %641 = shl i32 %636, 2
  %642 = sub i32 %636, 2
  %643 = mul i32 %642, 2
  %644 = sub i32 0, %636
  %645 = add i32 %644, 2
  %646 = shl i32 %636, 2
  %647 = sub i32 %636, 2
  %648 = mul i32 %647, 2
  %649 = sdiv i32 %636, 2
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub nsw i32 %649, 1
  store i32 %656, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %99

; <label>:657:                                    ; preds = %172, %163
  %658 = load i32, i32* %8, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %658
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %658, 1
  %668 = load i32, i32* %5, align 4
  %669 = sub i32 %667, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 %667, %668
  %672 = mul i32 %671, %668
  %673 = shl i32 %667, %668
  %674 = sub i32 0, %667
  %675 = add i32 %674, %668
  %676 = sub i32 0, %667
  %677 = add i32 %676, %668
  %678 = sub i32 0, %667
  %679 = add i32 %678, %668
  %680 = sub nsw i32 %667, %668
  store i32 %680, i32* %3, align 4
  %681 = load i32, i32* %7, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = sub i32 %681, 1
  %688 = mul i32 %687, 1
  %689 = sub nsw i32 %681, 1
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 %689, %690
  %692 = mul i32 %691, %690
  %693 = sub i32 0, %689
  %694 = add i32 %693, %690
  %695 = sub i32 0, %689
  %696 = add i32 %695, %690
  %697 = sub i32 0, %689
  %698 = add i32 %697, %690
  %699 = shl i32 %689, %690
  %700 = sub i32 %689, %690
  %701 = mul i32 %700, %690
  %702 = sub nsw i32 %689, %690
  store i32 %702, i32* %4, align 4
  br label %172

; <label>:703:                                    ; preds = %199, %190
  %704 = load i32, i32* %4, align 4
  %705 = load i32, i32* %5, align 4
  %706 = icmp sgt i32 %704, %705
  br label %199

; <label>:707:                                    ; preds = %230, %221
  %708 = load i32, i32* %4, align 4
  %709 = sub i32 %708, -1
  %710 = mul i32 %709, -1
  %711 = sub i32 %708, -1
  %712 = mul i32 %711, -1
  %713 = shl i32 %708, -1
  %714 = shl i32 %708, -1
  %715 = sub i32 0, %708
  %716 = add i32 %715, -1
  %717 = sub i32 %708, -1
  %718 = mul i32 %717, -1
  %719 = add nsw i32 %708, -1
  store i32 %719, i32* %4, align 4
  br label %230

; <label>:720:                                    ; preds = %251, %242
  %721 = load i32, i32* %8, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = sub nsw i32 %721, 1
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 0, %724
  %727 = add i32 %726, %725
  %728 = sub i32 %724, %725
  %729 = mul i32 %728, %725
  %730 = sub i32 %724, %725
  %731 = mul i32 %730, %725
  %732 = sub i32 %724, %725
  %733 = mul i32 %732, %725
  %734 = sub i32 0, %724
  %735 = add i32 %734, %725
  %736 = sub i32 0, %724
  %737 = add i32 %736, %725
  %738 = sub i32 0, %724
  %739 = add i32 %738, %725
  %740 = sub i32 0, %724
  %741 = add i32 %740, %725
  %742 = sub nsw i32 %724, %725
  store i32 %742, i32* %3, align 4
  %743 = load i32, i32* %5, align 4
  store i32 %743, i32* %4, align 4
  br label %251

; <label>:744:                                    ; preds = %288, %279
  %745 = load i32, i32* %3, align 4
  %746 = sub i32 %745, -1
  %747 = mul i32 %746, -1
  %748 = sub i32 %745, -1
  %749 = mul i32 %748, -1
  %750 = sub i32 %745, -1
  %751 = mul i32 %750, -1
  %752 = shl i32 %745, -1
  %753 = sub i32 0, %745
  %754 = add i32 %753, -1
  %755 = shl i32 %745, -1
  %756 = add nsw i32 %745, -1
  store i32 %756, i32* %3, align 4
  br label %288

; <label>:757:                                    ; preds = %310, %301
  %758 = load i32, i32* %5, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 0, %758
  %761 = add i32 %760, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 %765, 1
  %767 = shl i32 %758, 1
  %768 = sub i32 %758, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %758, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %758, 1
  %773 = add nsw i32 %758, 1
  store i32 %773, i32* %5, align 4
  br label %310

; <label>:774:                                    ; preds = %331, %322
  %775 = load i32, i32* %7, align 4
  %776 = load i32, i32* %8, align 4
  %777 = icmp sgt i32 %775, %776
  br label %331

; <label>:778:                                    ; preds = %353, %344
  %779 = load i32, i32* %8, align 4
  %780 = shl i32 %779, 2
  %781 = sub i32 %779, 2
  %782 = mul i32 %781, 2
  %783 = sub i32 %779, 2
  %784 = mul i32 %783, 2
  %785 = sub i32 %779, 2
  %786 = mul i32 %785, 2
  %787 = srem i32 %779, 2
  %788 = icmp eq i32 %787, 1
  br label %353

; <label>:789:                                    ; preds = %375, %366
  %790 = load i32, i32* %8, align 4
  %791 = sub i32 %790, 2
  %792 = mul i32 %791, 2
  %793 = sub i32 0, %790
  %794 = add i32 %793, 2
  %795 = sub i32 %790, 2
  %796 = mul i32 %795, 2
  %797 = sub i32 %790, 2
  %798 = mul i32 %797, 2
  %799 = sub i32 %790, 2
  %800 = mul i32 %799, 2
  %801 = sub i32 0, %790
  %802 = add i32 %801, 2
  %803 = sdiv i32 %790, 2
  store i32 %803, i32* %5, align 4
  %804 = load i32, i32* %5, align 4
  store i32 %804, i32* %3, align 4
  %805 = load i32, i32* %5, align 4
  store i32 %805, i32* %4, align 4
  br label %375

; <label>:806:                                    ; preds = %398, %389
  %807 = load i32, i32* %4, align 4
  %808 = load i32, i32* %7, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = shl i32 %808, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = sub i32 0, %808
  %816 = add i32 %815, 1
  %817 = sub nsw i32 %808, 1
  %818 = load i32, i32* %5, align 4
  %819 = sub i32 0, %817
  %820 = add i32 %819, %818
  %821 = sub i32 0, %817
  %822 = add i32 %821, %818
  %823 = sub i32 0, %817
  %824 = add i32 %823, %818
  %825 = sub i32 0, %817
  %826 = add i32 %825, %818
  %827 = shl i32 %817, %818
  %828 = sub i32 %817, %818
  %829 = mul i32 %828, %818
  %830 = sub nsw i32 %817, %818
  %831 = icmp sle i32 %807, %830
  br label %398

; <label>:832:                                    ; preds = %432, %423
  %833 = load i32, i32* %4, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %833, 1
  %838 = sub i32 0, %833
  %839 = add i32 %838, 1
  %840 = sub i32 0, %833
  %841 = add i32 %840, 1
  %842 = add nsw i32 %833, 1
  store i32 %842, i32* %4, align 4
  br label %432

; <label>:843:                                    ; preds = %453, %444
  br label %453

; <label>:844:                                    ; preds = %476, %467
  %845 = load i32, i32* %7, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 2
  %848 = sub i32 0, %845
  %849 = add i32 %848, 2
  %850 = srem i32 %845, 2
  %851 = icmp eq i32 %850, 1
  br label %476

; <label>:852:                                    ; preds = %498, %489
  %853 = load i32, i32* %7, align 4
  %854 = sub i32 %853, 2
  %855 = mul i32 %854, 2
  %856 = sub i32 0, %853
  %857 = add i32 %856, 2
  %858 = sub i32 0, %853
  %859 = add i32 %858, 2
  %860 = shl i32 %853, 2
  %861 = sdiv i32 %853, 2
  store i32 %861, i32* %5, align 4
  %862 = load i32, i32* %5, align 4
  store i32 %862, i32* %3, align 4
  %863 = load i32, i32* %5, align 4
  store i32 %863, i32* %4, align 4
  br label %498

; <label>:864:                                    ; preds = %540, %531
  br label %540

; <label>:865:                                    ; preds = %563, %554
  %866 = load i32, i32* %7, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 2
  %869 = sub i32 %866, 2
  %870 = mul i32 %869, 2
  %871 = sub i32 0, %866
  %872 = add i32 %871, 2
  %873 = shl i32 %866, 2
  %874 = sub i32 0, %866
  %875 = add i32 %874, 2
  %876 = sub i32 0, %866
  %877 = add i32 %876, 2
  %878 = shl i32 %866, 2
  %879 = sub i32 0, %866
  %880 = add i32 %879, 2
  %881 = sub i32 0, %866
  %882 = add i32 %881, 2
  %883 = srem i32 %866, 2
  %884 = icmp eq i32 %883, 1
  br label %563

; <label>:885:                                    ; preds = %600, %591
  %886 = load i32, i32* %5, align 4
  store i32 %886, i32* %5, align 4
  br label %600

; <label>:887:                                    ; preds = %620, %611
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
