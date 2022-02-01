; ModuleID = 'source-C-CXX/17/337.c'
source_filename = "source-C-CXX/17/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %662

; <label>:9:                                      ; preds = %0, %662
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %662

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %642, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %643

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %675

; <label>:44:                                     ; preds = %35, %675
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %675

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %167, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %676

; <label>:63:                                     ; preds = %54, %676
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %676

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %168

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %680

; <label>:85:                                     ; preds = %76, %680
  store i32 0, i32* %14, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %680

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %145, %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %681

; <label>:108:                                    ; preds = %99, %681
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %681

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %689

; <label>:134:                                    ; preds = %125, %689
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %689

; <label>:145:                                    ; preds = %134
  br label %95

; <label>:146:                                    ; preds = %95
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %694

; <label>:156:                                    ; preds = %147, %694
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %694

; <label>:167:                                    ; preds = %156
  br label %54

; <label>:168:                                    ; preds = %75
  store i32 1, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %617, %168
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %618

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %293, %173
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %296

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %225, %178
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %228

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %16, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %706

; <label>:207:                                    ; preds = %198, %706
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %16, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %706

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223, %188
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %184

; <label>:228:                                    ; preds = %184
  %229 = load i32, i32* %16, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %274

; <label>:231:                                    ; preds = %228
  store i32 0, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %270, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %714

; <label>:241:                                    ; preds = %232, %714
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %714

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %273

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %232

; <label>:273:                                    ; preds = %253
  br label %274

; <label>:274:                                    ; preds = %273, %228
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %718

; <label>:283:                                    ; preds = %274, %718
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %718

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %174

; <label>:296:                                    ; preds = %174
  store i32 0, i32* %14, align 4
  br label %297

; <label>:297:                                    ; preds = %452, %296
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %455

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %719

; <label>:310:                                    ; preds = %301, %719
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %719

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %386, %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %387

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %365

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %725

; <label>:348:                                    ; preds = %339, %725
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %725

; <label>:364:                                    ; preds = %348
  br label %365

; <label>:365:                                    ; preds = %364, %329
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %733

; <label>:375:                                    ; preds = %366, %733
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %733

; <label>:386:                                    ; preds = %375
  br label %325

; <label>:387:                                    ; preds = %325
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %741

; <label>:396:                                    ; preds = %387, %741
  %397 = load i32, i32* %16, align 4
  %398 = icmp ne i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %741

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %451

; <label>:408:                                    ; preds = %407
  store i32 0, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %447, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %744

; <label>:418:                                    ; preds = %409, %744
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %10, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %744

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %450

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %16, align 4
  %440 = sub nsw i32 %438, %439
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  store i32 %440, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %431
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %409

; <label>:450:                                    ; preds = %430
  br label %451

; <label>:451:                                    ; preds = %450, %407
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %14, align 4
  br label %297

; <label>:455:                                    ; preds = %297
  %456 = load i32, i32* %19, align 4
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 1
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %456, %459
  store i32 %460, i32* %19, align 4
  store i32 2, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %504, %455
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %10, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %507

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %748

; <label>:474:                                    ; preds = %465, %748
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 16
  %480 = load i32, i32* %13, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 0, i64 0
  store i32 %479, i32* %484, align 16
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %491 = load i32, i32* %13, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %493
  store i32 %489, i32* %494, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %748

; <label>:503:                                    ; preds = %474
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  br label %461

; <label>:507:                                    ; preds = %461
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %778

; <label>:516:                                    ; preds = %507, %778
  store i32 2, i32* %13, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %778

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %573, %525
  %527 = load i32, i32* %13, align 4
  %528 = load i32, i32* %10, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %576

; <label>:530:                                    ; preds = %526
  store i32 2, i32* %14, align 4
  br label %531

; <label>:531:                                    ; preds = %569, %530
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %10, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %572

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %779

; <label>:544:                                    ; preds = %535, %779
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %546
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %554
  %556 = load i32, i32* %14, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %555, i64 0, i64 %558
  store i32 %551, i32* %559, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %779

; <label>:568:                                    ; preds = %544
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %14, align 4
  br label %531

; <label>:572:                                    ; preds = %531
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %13, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %13, align 4
  br label %526

; <label>:576:                                    ; preds = %526
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %812

; <label>:585:                                    ; preds = %576, %812
  %586 = load i32, i32* %10, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %10, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %812

; <label>:596:                                    ; preds = %585
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %822

; <label>:606:                                    ; preds = %597, %822
  %607 = load i32, i32* %17, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %17, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %822

; <label>:617:                                    ; preds = %606
  br label %169

; <label>:618:                                    ; preds = %169
  %619 = load i32, i32* %19, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 0, i32* %19, align 4
  %621 = load i32, i32* %12, align 4
  store i32 %621, i32* %10, align 4
  br label %622

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %828

; <label>:631:                                    ; preds = %622, %828
  %632 = load i32, i32* %15, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %15, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %828

; <label>:642:                                    ; preds = %631
  br label %31

; <label>:643:                                    ; preds = %31
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %844

; <label>:652:                                    ; preds = %643, %844
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %844

; <label>:661:                                    ; preds = %652
  ret void

; <label>:662:                                    ; preds = %9, %0
  %663 = alloca i32, align 4
  %664 = alloca [100 x [100 x i32]], align 16
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  store i32 0, i32* %672, align 4
  %673 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %663)
  %674 = load i32, i32* %663, align 4
  store i32 %674, i32* %665, align 4
  store i32 0, i32* %668, align 4
  br label %9

; <label>:675:                                    ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:676:                                    ; preds = %63, %54
  %677 = load i32, i32* %13, align 4
  %678 = load i32, i32* %12, align 4
  %679 = icmp slt i32 %677, %678
  br label %63

; <label>:680:                                    ; preds = %85, %76
  store i32 0, i32* %14, align 4
  br label %85

; <label>:681:                                    ; preds = %108, %99
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %683
  %685 = load i32, i32* %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %686
  %688 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %687)
  br label %108

; <label>:689:                                    ; preds = %134, %125
  %690 = load i32, i32* %14, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = add nsw i32 %690, 1
  store i32 %693, i32* %14, align 4
  br label %134

; <label>:694:                                    ; preds = %156, %147
  %695 = load i32, i32* %13, align 4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %695, 1
  %701 = sub i32 %695, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %695, 1
  store i32 %705, i32* %13, align 4
  br label %156

; <label>:706:                                    ; preds = %207, %198
  %707 = load i32, i32* %13, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %708
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %16, align 4
  br label %207

; <label>:714:                                    ; preds = %241, %232
  %715 = load i32, i32* %14, align 4
  %716 = load i32, i32* %10, align 4
  %717 = icmp slt i32 %715, %716
  br label %241

; <label>:718:                                    ; preds = %283, %274
  br label %283

; <label>:719:                                    ; preds = %310, %301
  %720 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  store i32 %724, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %310

; <label>:725:                                    ; preds = %348, %339
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %727
  %729 = load i32, i32* %14, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i32], [100 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  store i32 %732, i32* %16, align 4
  br label %348

; <label>:733:                                    ; preds = %375, %366
  %734 = load i32, i32* %13, align 4
  %735 = shl i32 %734, 1
  %736 = sub i32 0, %734
  %737 = add i32 %736, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = add nsw i32 %734, 1
  store i32 %740, i32* %13, align 4
  br label %375

; <label>:741:                                    ; preds = %396, %387
  %742 = load i32, i32* %16, align 4
  %743 = icmp ne i32 %742, 0
  br label %396

; <label>:744:                                    ; preds = %418, %409
  %745 = load i32, i32* %13, align 4
  %746 = load i32, i32* %10, align 4
  %747 = icmp slt i32 %745, %746
  br label %418

; <label>:748:                                    ; preds = %474, %465
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %750
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %751, i64 0, i64 0
  %753 = load i32, i32* %752, align 16
  %754 = load i32, i32* %13, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 %754, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %754, 1
  %759 = sub nsw i32 %754, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %760
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* %761, i64 0, i64 0
  store i32 %753, i32* %762, align 16
  %763 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %764 = load i32, i32* %13, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], [100 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %769 = load i32, i32* %13, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = shl i32 %769, 1
  %775 = sub nsw i32 %769, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %768, i64 0, i64 %776
  store i32 %767, i32* %777, align 4
  br label %474

; <label>:778:                                    ; preds = %516, %507
  store i32 2, i32* %13, align 4
  br label %516

; <label>:779:                                    ; preds = %544, %535
  %780 = load i32, i32* %13, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %13, align 4
  %788 = shl i32 %787, 1
  %789 = shl i32 %787, 1
  %790 = shl i32 %787, 1
  %791 = sub i32 0, %787
  %792 = add i32 %791, 1
  %793 = sub nsw i32 %787, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %794
  %796 = load i32, i32* %14, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = sub i32 %796, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %796, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %796, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %796
  %807 = add i32 %806, 1
  %808 = shl i32 %796, 1
  %809 = sub nsw i32 %796, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %810
  store i32 %786, i32* %811, align 4
  br label %544

; <label>:812:                                    ; preds = %585, %576
  %813 = load i32, i32* %10, align 4
  %814 = sub i32 %813, -1
  %815 = mul i32 %814, -1
  %816 = shl i32 %813, -1
  %817 = sub i32 %813, -1
  %818 = mul i32 %817, -1
  %819 = shl i32 %813, -1
  %820 = shl i32 %813, -1
  %821 = add nsw i32 %813, -1
  store i32 %821, i32* %10, align 4
  br label %585

; <label>:822:                                    ; preds = %606, %597
  %823 = load i32, i32* %17, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 1
  %826 = shl i32 %823, 1
  %827 = add nsw i32 %823, 1
  store i32 %827, i32* %17, align 4
  br label %606

; <label>:828:                                    ; preds = %631, %622
  %829 = load i32, i32* %15, align 4
  %830 = shl i32 %829, 1
  %831 = shl i32 %829, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 0, %829
  %835 = add i32 %834, 1
  %836 = sub i32 %829, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %829
  %839 = add i32 %838, 1
  %840 = sub i32 0, %829
  %841 = add i32 %840, 1
  %842 = shl i32 %829, 1
  %843 = add nsw i32 %829, 1
  store i32 %843, i32* %15, align 4
  br label %631

; <label>:844:                                    ; preds = %652, %643
  br label %652
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
