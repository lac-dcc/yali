; ModuleID = 'source-C-CXX/71/2579.c'
source_filename = "source-C-CXX/71/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %108, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %463

; <label>:25:                                     ; preds = %16, %463
  store i32 1, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %463

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %86, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %464

; <label>:44:                                     ; preds = %35, %464
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %464

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %475

; <label>:75:                                     ; preds = %66, %475
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %475

; <label>:86:                                     ; preds = %75
  br label %35

; <label>:87:                                     ; preds = %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %491

; <label>:97:                                     ; preds = %88, %491
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %491

; <label>:108:                                    ; preds = %97
  br label %11

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  br label %110

; <label>:110:                                    ; preds = %165, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %500

; <label>:124:                                    ; preds = %115, %500
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 0
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %125, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %132, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %500

; <label>:144:                                    ; preds = %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %519

; <label>:154:                                    ; preds = %145, %519
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %519

; <label>:165:                                    ; preds = %154
  br label %110

; <label>:166:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %204, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 2
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %175, i64 0, i64 0
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %179, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %523

; <label>:193:                                    ; preds = %184, %523
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %523

; <label>:204:                                    ; preds = %193
  br label %167

; <label>:205:                                    ; preds = %167
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %536

; <label>:214:                                    ; preds = %205, %536
  store i32 1, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %536

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %441, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %444

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %537

; <label>:238:                                    ; preds = %229, %537
  store i32 1, i32* %6, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %537

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %421, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %538

; <label>:257:                                    ; preds = %248, %538
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %538

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %422

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %553

; <label>:280:                                    ; preds = %271, %553
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [25 x i32], [25 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x i32], [25 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %287, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %553

; <label>:305:                                    ; preds = %280
  br i1 %296, label %357, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25 x i32], [25 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x i32], [25 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %313, %321
  br i1 %322, label %357, label %323

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [25 x i32], [25 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [25 x i32], [25 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %330, %338
  br i1 %339, label %357, label %340

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x i32], [25 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [25 x i32], [25 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %347, %355
  br i1 %356, label %357, label %376

; <label>:357:                                    ; preds = %340, %323, %306, %305
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %576

; <label>:366:                                    ; preds = %357, %576
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %576

; <label>:375:                                    ; preds = %366
  br label %401

; <label>:376:                                    ; preds = %340
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %577

; <label>:385:                                    ; preds = %376, %577
  %386 = load i32, i32* %5, align 4
  %387 = sub nsw i32 %386, 1
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %577

; <label>:399:                                    ; preds = %385
  br label %400

; <label>:400:                                    ; preds = %399
  br label %401

; <label>:401:                                    ; preds = %400, %375
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %594

; <label>:410:                                    ; preds = %401, %594
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %594

; <label>:421:                                    ; preds = %410
  br label %248

; <label>:422:                                    ; preds = %270
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %609

; <label>:431:                                    ; preds = %422, %609
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %609

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  br label %224

; <label>:444:                                    ; preds = %224
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %610

; <label>:453:                                    ; preds = %444, %610
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %610

; <label>:462:                                    ; preds = %453
  ret i32 0

; <label>:463:                                    ; preds = %25, %16
  store i32 1, i32* %6, align 4
  br label %25

; <label>:464:                                    ; preds = %44, %35
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = sub i32 0, %466
  %472 = add i32 %471, 1
  %473 = add nsw i32 %466, 1
  %474 = icmp slt i32 %465, %473
  br label %44

; <label>:475:                                    ; preds = %75, %66
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = shl i32 %476, 1
  %486 = sub i32 0, %476
  %487 = add i32 %486, 1
  %488 = sub i32 %476, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %476, 1
  store i32 %490, i32* %6, align 4
  br label %75

; <label>:491:                                    ; preds = %97, %88
  %492 = load i32, i32* %5, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %5, align 4
  br label %97

; <label>:500:                                    ; preds = %124, %115
  %501 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 0
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [25 x i32], [25 x i32]* %501, i64 0, i64 %503
  store i32 0, i32* %504, align 4
  %505 = load i32, i32* %3, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %505, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [25 x i32], [25 x i32]* %515, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  br label %124

; <label>:519:                                    ; preds = %154, %145
  %520 = load i32, i32* %8, align 4
  %521 = shl i32 %520, 1
  %522 = add nsw i32 %520, 1
  store i32 %522, i32* %8, align 4
  br label %154

; <label>:523:                                    ; preds = %193, %184
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %524, 1
  %535 = add nsw i32 %524, 1
  store i32 %535, i32* %9, align 4
  br label %193

; <label>:536:                                    ; preds = %214, %205
  store i32 1, i32* %5, align 4
  br label %214

; <label>:537:                                    ; preds = %238, %229
  store i32 1, i32* %6, align 4
  br label %238

; <label>:538:                                    ; preds = %257, %248
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = add nsw i32 %540, 1
  %552 = icmp slt i32 %539, %551
  br label %257

; <label>:553:                                    ; preds = %280, %271
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [25 x i32], [25 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 0, %561
  %564 = add i32 %563, 1
  %565 = shl i32 %561, 1
  %566 = shl i32 %561, 1
  %567 = shl i32 %561, 1
  %568 = sub nsw i32 %561, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [25 x i32], [25 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %560, %574
  br label %280

; <label>:576:                                    ; preds = %366, %357
  br label %366

; <label>:577:                                    ; preds = %385, %376
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %578, 1
  %587 = sub nsw i32 %578, 1
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub nsw i32 %588, 1
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %587, i32 %592)
  br label %385

; <label>:594:                                    ; preds = %410, %401
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %595, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = sub i32 %595, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %595, 1
  store i32 %608, i32* %6, align 4
  br label %410

; <label>:609:                                    ; preds = %431, %422
  br label %431

; <label>:610:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
