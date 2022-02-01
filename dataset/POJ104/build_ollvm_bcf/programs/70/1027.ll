; ModuleID = 'source-C-CXX/70/1027.c'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [200 x [3 x i32]], align 16
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [200 x [3 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2400, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 48, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %640

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %652

; <label>:39:                                     ; preds = %30, %652
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %652

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %143

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %656

; <label>:62:                                     ; preds = %53, %656
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 2
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %656

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %121

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %659

; <label>:83:                                     ; preds = %74, %659
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %659

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %667

; <label>:109:                                    ; preds = %100, %667
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %667

; <label>:120:                                    ; preds = %109
  br label %53

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %679

; <label>:130:                                    ; preds = %121, %679
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %679

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %30

; <label>:143:                                    ; preds = %51
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %680

; <label>:152:                                    ; preds = %143, %680
  store i32 0, i32* %12, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %680

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %524, %161
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %527

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 2
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %181, %166
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %681

; <label>:210:                                    ; preds = %201, %681
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %681

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %512, %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %232, label %523

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %682

; <label>:241:                                    ; preds = %232, %682
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  %248 = load i32, i32* %14, align 4
  %249 = icmp eq i32 %248, 11
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %682

; <label>:258:                                    ; preds = %241
  br i1 %249, label %304, label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %700

; <label>:268:                                    ; preds = %259, %700
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %269, 9
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %700

; <label>:279:                                    ; preds = %268
  br i1 %270, label %304, label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %703

; <label>:289:                                    ; preds = %280, %703
  %290 = load i32, i32* %14, align 4
  %291 = icmp eq i32 %290, 6
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %703

; <label>:300:                                    ; preds = %289
  br i1 %291, label %304, label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %302, 4
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %301, %300, %279, %258
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %706

; <label>:313:                                    ; preds = %304, %706
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, 30
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %706

; <label>:330:                                    ; preds = %313
  br label %331

; <label>:331:                                    ; preds = %330, %301
  %332 = load i32, i32* %14, align 4
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %385, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %14, align 4
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %385, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %717

; <label>:346:                                    ; preds = %337, %717
  %347 = load i32, i32* %14, align 4
  %348 = icmp eq i32 %347, 7
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %717

; <label>:357:                                    ; preds = %346
  br i1 %348, label %385, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %14, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %385, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %720

; <label>:370:                                    ; preds = %361, %720
  %371 = load i32, i32* %14, align 4
  %372 = icmp eq i32 %371, 3
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %720

; <label>:381:                                    ; preds = %370
  br i1 %372, label %385, label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %14, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %382, %381, %358, %357, %334, %331
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 31
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %385, %382
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %723

; <label>:403:                                    ; preds = %394, %723
  %404 = load i32, i32* %14, align 4
  %405 = icmp eq i32 %404, 2
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %723

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %512

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = srem i32 %420, 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 0
  %428 = load i32, i32* %427, align 4
  %429 = srem i32 %428, 100
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %457, label %431

; <label>:431:                                    ; preds = %423, %415
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %726

; <label>:440:                                    ; preds = %431, %726
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %446 = srem i32 %445, 400
  %447 = icmp eq i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %726

; <label>:456:                                    ; preds = %440
  br i1 %447, label %457, label %466

; <label>:457:                                    ; preds = %456, %423
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 29
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  br label %493

; <label>:466:                                    ; preds = %456
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %737

; <label>:475:                                    ; preds = %466, %737
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %479, 28
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %737

; <label>:492:                                    ; preds = %475
  br label %493

; <label>:493:                                    ; preds = %492, %457
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %751

; <label>:502:                                    ; preds = %493, %751
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %751

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %414
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %514
  %516 = getelementptr inbounds [3 x i32], [3 x i32]* %515, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %517, 1
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %521, i64 0, i64 1
  store i32 %518, i32* %522, align 4
  br label %220

; <label>:523:                                    ; preds = %220
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %12, align 4
  br label %162

; <label>:527:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  br label %528

; <label>:528:                                    ; preds = %620, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %752

; <label>:537:                                    ; preds = %528, %752
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %11, align 4
  %540 = icmp slt i32 %538, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %752

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %621

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = srem i32 %554, 7
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %578

; <label>:557:                                    ; preds = %550
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %756

; <label>:566:                                    ; preds = %557, %756
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %756

; <label>:577:                                    ; preds = %566
  br label %581

; <label>:578:                                    ; preds = %550
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %581

; <label>:581:                                    ; preds = %578, %577
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %759

; <label>:590:                                    ; preds = %581, %759
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %759

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %760

; <label>:609:                                    ; preds = %600, %760
  %610 = load i32, i32* %12, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %12, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %760

; <label>:620:                                    ; preds = %609
  br label %528

; <label>:621:                                    ; preds = %549
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %769

; <label>:630:                                    ; preds = %621, %769
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %769

; <label>:639:                                    ; preds = %630
  ret i32 0

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [200 x [3 x i32]], align 16
  %648 = alloca [12 x i32], align 16
  store i32 0, i32* %641, align 4
  %649 = bitcast [200 x [3 x i32]]* %647 to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 2400, i32 16, i1 false)
  %650 = bitcast [12 x i32]* %648 to i8*
  call void @llvm.memset.p0i8.i64(i8* %650, i8 0, i64 48, i32 16, i1 false)
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  store i32 0, i32* %646, align 4
  store i32 0, i32* %643, align 4
  br label %9

; <label>:652:                                    ; preds = %39, %30
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %11, align 4
  %655 = icmp slt i32 %653, %654
  br label %39

; <label>:656:                                    ; preds = %62, %53
  %657 = load i32, i32* %13, align 4
  %658 = icmp sle i32 %657, 2
  br label %62

; <label>:659:                                    ; preds = %83, %74
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [3 x i32], [3 x i32]* %662, i64 0, i64 %664
  %666 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %665)
  br label %83

; <label>:667:                                    ; preds = %109, %100
  %668 = load i32, i32* %13, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = shl i32 %668, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 0, %668
  %677 = add i32 %676, 1
  %678 = add nsw i32 %668, 1
  store i32 %678, i32* %13, align 4
  br label %109

; <label>:679:                                    ; preds = %130, %121
  br label %130

; <label>:680:                                    ; preds = %152, %143
  store i32 0, i32* %12, align 4
  br label %152

; <label>:681:                                    ; preds = %210, %201
  br label %210

; <label>:682:                                    ; preds = %241, %232
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %684
  %686 = getelementptr inbounds [3 x i32], [3 x i32]* %685, i64 0, i64 1
  %687 = load i32, i32* %686, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 0, %687
  %690 = add i32 %689, 1
  %691 = shl i32 %687, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %687, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %687, 1
  store i32 %697, i32* %14, align 4
  %698 = load i32, i32* %14, align 4
  %699 = icmp eq i32 %698, 11
  br label %241

; <label>:700:                                    ; preds = %268, %259
  %701 = load i32, i32* %14, align 4
  %702 = icmp eq i32 %701, 9
  br label %268

; <label>:703:                                    ; preds = %289, %280
  %704 = load i32, i32* %14, align 4
  %705 = icmp eq i32 %704, 6
  br label %289

; <label>:706:                                    ; preds = %313, %304
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %710, 30
  %712 = mul i32 %711, 30
  %713 = add nsw i32 %710, 30
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  br label %313

; <label>:717:                                    ; preds = %346, %337
  %718 = load i32, i32* %14, align 4
  %719 = icmp eq i32 %718, 7
  br label %346

; <label>:720:                                    ; preds = %370, %361
  %721 = load i32, i32* %14, align 4
  %722 = icmp eq i32 %721, 3
  br label %370

; <label>:723:                                    ; preds = %403, %394
  %724 = load i32, i32* %14, align 4
  %725 = icmp eq i32 %724, 2
  br label %403

; <label>:726:                                    ; preds = %440, %431
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %16, i64 0, i64 %728
  %730 = getelementptr inbounds [3 x i32], [3 x i32]* %729, i64 0, i64 0
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %731, 400
  %733 = sub i32 %731, 400
  %734 = mul i32 %733, 400
  %735 = srem i32 %731, 400
  %736 = icmp eq i32 %735, 0
  br label %440

; <label>:737:                                    ; preds = %475, %466
  %738 = load i32, i32* %12, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = shl i32 %741, 28
  %743 = sub i32 %741, 28
  %744 = mul i32 %743, 28
  %745 = sub i32 %741, 28
  %746 = mul i32 %745, 28
  %747 = add nsw i32 %741, 28
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %749
  store i32 %747, i32* %750, align 4
  br label %475

; <label>:751:                                    ; preds = %502, %493
  br label %502

; <label>:752:                                    ; preds = %537, %528
  %753 = load i32, i32* %12, align 4
  %754 = load i32, i32* %11, align 4
  %755 = icmp slt i32 %753, %754
  br label %537

; <label>:756:                                    ; preds = %566, %557
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %566

; <label>:759:                                    ; preds = %590, %581
  br label %590

; <label>:760:                                    ; preds = %609, %600
  %761 = load i32, i32* %12, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %761
  %765 = add i32 %764, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = add nsw i32 %761, 1
  store i32 %768, i32* %12, align 4
  br label %609

; <label>:769:                                    ; preds = %630, %621
  br label %630
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
