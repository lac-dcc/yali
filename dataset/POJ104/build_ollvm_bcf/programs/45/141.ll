; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %90, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %459

; <label>:22:                                     ; preds = %13, %459
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %459

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %46

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %13

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %463

; <label>:55:                                     ; preds = %46, %463
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp ne i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %463

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %474

; <label>:78:                                     ; preds = %69, %474
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %474

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %88, %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %8

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %476

; <label>:102:                                    ; preds = %93, %476
  store i32 0, i32* %2, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %476

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %290, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sgt i32 %124, 1
  br label %126

; <label>:126:                                    ; preds = %119, %112
  %127 = phi i1 [ false, %112 ], [ %125, %119 ]
  br i1 %127, label %128, label %293

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %183, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %477

; <label>:139:                                    ; preds = %130, %477
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %477

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %184

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %489

; <label>:172:                                    ; preds = %163, %489
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %489

; <label>:183:                                    ; preds = %172
  br label %130

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %205, %184
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %187

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 2
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %247, %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %493

; <label>:222:                                    ; preds = %213, %493
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sge i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %493

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %250

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %3, align 4
  br label %213

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 2
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %287, %250
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  %259 = icmp sge i32 %256, %258
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %497

; <label>:269:                                    ; preds = %260, %497
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %497

; <label>:286:                                    ; preds = %269
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %3, align 4
  br label %255

; <label>:290:                                    ; preds = %255
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %112

; <label>:293:                                    ; preds = %126
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %294, %295
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %375

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %506

; <label>:309:                                    ; preds = %300, %506
  %310 = load i32, i32* %2, align 4
  store i32 %310, i32* %3, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %506

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %371, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %508

; <label>:329:                                    ; preds = %320, %508
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %330, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %508

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %374

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %524

; <label>:353:                                    ; preds = %344, %524
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %524

; <label>:370:                                    ; preds = %353
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %320

; <label>:374:                                    ; preds = %343
  br label %458

; <label>:375:                                    ; preds = %293
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %375, %533
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %2, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load i32, i32* %2, align 4
  %389 = sub nsw i32 %387, %388
  %390 = icmp eq i32 %389, 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %533

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %457

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %2, align 4
  store i32 %401, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %453, %400
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %553

; <label>:411:                                    ; preds = %402, %553
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %2, align 4
  %415 = sub nsw i32 %413, %414
  %416 = icmp slt i32 %412, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %553

; <label>:425:                                    ; preds = %411
  br i1 %416, label %426, label %456

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %566

; <label>:435:                                    ; preds = %426, %566
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %566

; <label>:452:                                    ; preds = %435
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %402

; <label>:456:                                    ; preds = %425
  br label %457

; <label>:457:                                    ; preds = %456, %399
  br label %458

; <label>:458:                                    ; preds = %457, %374
  ret i32 0

; <label>:459:                                    ; preds = %22, %13
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp slt i32 %460, %461
  br label %22

; <label>:463:                                    ; preds = %55, %46
  %464 = load i32, i32* %2, align 4
  %465 = load i32, i32* %4, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = shl i32 %465, 1
  %471 = shl i32 %465, 1
  %472 = sub nsw i32 %465, 1
  %473 = icmp ne i32 %464, %472
  br label %55

; <label>:474:                                    ; preds = %78, %69
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:476:                                    ; preds = %102, %93
  store i32 0, i32* %2, align 4
  br label %102

; <label>:477:                                    ; preds = %139, %130
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %5, align 4
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub i32 %479, %480
  %484 = mul i32 %483, %480
  %485 = sub i32 0, %479
  %486 = add i32 %485, %480
  %487 = sub nsw i32 %479, %480
  %488 = icmp slt i32 %478, %487
  br label %139

; <label>:489:                                    ; preds = %172, %163
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = add nsw i32 %490, 1
  store i32 %492, i32* %3, align 4
  br label %172

; <label>:493:                                    ; preds = %222, %213
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp sge i32 %494, %495
  br label %222

; <label>:497:                                    ; preds = %269, %260
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  br label %269

; <label>:506:                                    ; preds = %309, %300
  %507 = load i32, i32* %2, align 4
  store i32 %507, i32* %3, align 4
  br label %309

; <label>:508:                                    ; preds = %329, %320
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 0, %510
  %517 = add i32 %516, %511
  %518 = sub i32 0, %510
  %519 = add i32 %518, %511
  %520 = sub i32 %510, %511
  %521 = mul i32 %520, %511
  %522 = sub nsw i32 %510, %511
  %523 = icmp slt i32 %509, %522
  br label %329

; <label>:524:                                    ; preds = %353, %344
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %531)
  br label %353

; <label>:533:                                    ; preds = %384, %375
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %2, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 0, %534
  %539 = add i32 %538, %535
  %540 = sub i32 %534, %535
  %541 = mul i32 %540, %535
  %542 = shl i32 %534, %535
  %543 = shl i32 %534, %535
  %544 = sub nsw i32 %534, %535
  %545 = load i32, i32* %2, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 0, %544
  %548 = add i32 %547, %545
  %549 = sub i32 %544, %545
  %550 = mul i32 %549, %545
  %551 = sub nsw i32 %544, %545
  %552 = icmp eq i32 %551, 1
  br label %384

; <label>:553:                                    ; preds = %411, %402
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %2, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 0, %555
  %559 = add i32 %558, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = sub nsw i32 %555, %556
  %565 = icmp slt i32 %554, %564
  br label %411

; <label>:566:                                    ; preds = %435, %426
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %568
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
