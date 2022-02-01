; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %496

; <label>:54:                                     ; preds = %45, %496
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %496

; <label>:65:                                     ; preds = %54
  br i1 %56, label %87, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %499

; <label>:75:                                     ; preds = %66, %499
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %499

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %132

; <label>:87:                                     ; preds = %86, %65
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %128, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %106, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %93

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %502

; <label>:118:                                    ; preds = %109, %502
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %502

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  br label %494

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %503

; <label>:141:                                    ; preds = %132, %503
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %503

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %456, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %459

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %9, align 4
  switch i32 %162, label %233 [
    i32 0, label %163
    i32 1, label %194
    i32 2, label %207
    i32 3, label %220
  ]

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %508

; <label>:172:                                    ; preds = %163, %508
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %508

; <label>:193:                                    ; preds = %172
  br label %234

; <label>:194:                                    ; preds = %161
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %234

; <label>:207:                                    ; preds = %161
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %7, align 4
  br label %234

; <label>:220:                                    ; preds = %161
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  br label %234

; <label>:233:                                    ; preds = %161
  br label %234

; <label>:234:                                    ; preds = %233, %220, %207, %194, %193
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %525

; <label>:243:                                    ; preds = %234, %525
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %525

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %302

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %529

; <label>:265:                                    ; preds = %256, %529
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp eq i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %529

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %302

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %533

; <label>:290:                                    ; preds = %281, %533
  store i32 1, i32* %9, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %533

; <label>:301:                                    ; preds = %290
  br label %455

; <label>:302:                                    ; preds = %278, %277, %255
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %539

; <label>:311:                                    ; preds = %302, %539
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %12, align 4
  %314 = icmp eq i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %539

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %334

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %13, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %9, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  store i32 2, i32* %9, align 4
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %13, align 4
  br label %436

; <label>:334:                                    ; preds = %328, %324, %323
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %384

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %384

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %543

; <label>:351:                                    ; preds = %342, %543
  %352 = load i32, i32* %9, align 4
  %353 = icmp eq i32 %352, 2
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %543

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %384

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %546

; <label>:372:                                    ; preds = %363, %546
  store i32 3, i32* %9, align 4
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %546

; <label>:383:                                    ; preds = %372
  br label %435

; <label>:384:                                    ; preds = %362, %338, %334
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %434

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %557

; <label>:397:                                    ; preds = %388, %557
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %11, align 4
  %400 = icmp eq i32 %398, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %557

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %434

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %561

; <label>:419:                                    ; preds = %410, %561
  %420 = load i32, i32* %9, align 4
  %421 = icmp eq i32 %420, 3
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %561

; <label>:430:                                    ; preds = %419
  br i1 %421, label %431, label %434

; <label>:431:                                    ; preds = %430
  store i32 0, i32* %9, align 4
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %11, align 4
  br label %434

; <label>:434:                                    ; preds = %431, %430, %409, %384
  br label %435

; <label>:435:                                    ; preds = %434, %383
  br label %436

; <label>:436:                                    ; preds = %435, %331
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %564

; <label>:445:                                    ; preds = %436, %564
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %564

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %301
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %8, align 4
  br label %155

; <label>:459:                                    ; preds = %155
  store i32 0, i32* %9, align 4
  br label %460

; <label>:460:                                    ; preds = %490, %459
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = mul nsw i32 %462, %463
  %465 = icmp slt i32 %461, %464
  br i1 %465, label %466, label %493

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %565

; <label>:475:                                    ; preds = %466, %565
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %565

; <label>:489:                                    ; preds = %475
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %9, align 4
  br label %460

; <label>:493:                                    ; preds = %460
  br label %494

; <label>:494:                                    ; preds = %493, %131
  %495 = load i32, i32* %1, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %54, %45
  %497 = load i32, i32* %3, align 4
  %498 = icmp eq i32 %497, 1
  br label %54

; <label>:499:                                    ; preds = %75, %66
  %500 = load i32, i32* %2, align 4
  %501 = icmp eq i32 %500, 1
  br label %75

; <label>:502:                                    ; preds = %118, %109
  br label %118

; <label>:503:                                    ; preds = %141, %132
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %506, i32* %507, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %141

; <label>:508:                                    ; preds = %172, %163
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %510
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i32, i32* %7, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = add nsw i32 %519, 1
  store i32 %524, i32* %7, align 4
  br label %172

; <label>:525:                                    ; preds = %243, %234
  %526 = load i32, i32* %7, align 4
  %527 = load i32, i32* %13, align 4
  %528 = icmp eq i32 %526, %527
  br label %243

; <label>:529:                                    ; preds = %265, %256
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %10, align 4
  %532 = icmp eq i32 %530, %531
  br label %265

; <label>:533:                                    ; preds = %290, %281
  store i32 1, i32* %9, align 4
  %534 = load i32, i32* %10, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = add nsw i32 %534, 1
  store i32 %538, i32* %10, align 4
  br label %290

; <label>:539:                                    ; preds = %311, %302
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %540, %541
  br label %311

; <label>:543:                                    ; preds = %351, %342
  %544 = load i32, i32* %9, align 4
  %545 = icmp eq i32 %544, 2
  br label %351

; <label>:546:                                    ; preds = %372, %363
  store i32 3, i32* %9, align 4
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, -1
  %550 = sub i32 0, %547
  %551 = add i32 %550, -1
  %552 = sub i32 0, %547
  %553 = add i32 %552, -1
  %554 = sub i32 0, %547
  %555 = add i32 %554, -1
  %556 = add nsw i32 %547, -1
  store i32 %556, i32* %12, align 4
  br label %372

; <label>:557:                                    ; preds = %397, %388
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %11, align 4
  %560 = icmp eq i32 %558, %559
  br label %397

; <label>:561:                                    ; preds = %419, %410
  %562 = load i32, i32* %9, align 4
  %563 = icmp eq i32 %562, 3
  br label %419

; <label>:564:                                    ; preds = %445, %436
  br label %445

; <label>:565:                                    ; preds = %475, %466
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  br label %475
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
