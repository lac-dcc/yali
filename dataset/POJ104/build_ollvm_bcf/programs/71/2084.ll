; ModuleID = 'source-C-CXX/71/2084.c'
source_filename = "source-C-CXX/71/2084.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca [400 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3600, i32 16, i1 false)
  %15 = bitcast [400 x [2 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %69, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %567

; <label>:30:                                     ; preds = %21, %567
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %567

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %72

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %571

; <label>:52:                                     ; preds = %43, %571
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %571

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %21

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %579

; <label>:85:                                     ; preds = %76, %579
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %579

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %318, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %580

; <label>:104:                                    ; preds = %95, %580
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %580

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %319

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %584

; <label>:126:                                    ; preds = %117, %584
  store i32 1, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %584

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %294, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %585

; <label>:145:                                    ; preds = %136, %585
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %585

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %297

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %589

; <label>:167:                                    ; preds = %158, %589
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i32], [30 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %174, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %589

; <label>:192:                                    ; preds = %167
  br i1 %183, label %193, label %293

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i32], [30 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %200, %208
  br i1 %209, label %210, label %293

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %612

; <label>:219:                                    ; preds = %210, %612
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i32], [30 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %612

; <label>:244:                                    ; preds = %219
  br i1 %235, label %245, label %293

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %252, %260
  br i1 %261, label %262, label %293

; <label>:262:                                    ; preds = %245
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %631

; <label>:271:                                    ; preds = %262, %631
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  store i32 %272, i32* %276, align 8
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %631

; <label>:292:                                    ; preds = %271
  br label %293

; <label>:293:                                    ; preds = %292, %245, %244, %193, %192
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %136

; <label>:297:                                    ; preds = %157
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %645

; <label>:307:                                    ; preds = %298, %645
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %645

; <label>:318:                                    ; preds = %307
  br label %95

; <label>:319:                                    ; preds = %116
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %662

; <label>:328:                                    ; preds = %319, %662
  store i32 0, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %662

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %404, %337
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %8, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %407

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %6, align 4
  store i32 %343, i32* %7, align 4
  br label %344

; <label>:344:                                    ; preds = %400, %342
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %403

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %356, i64 0, i64 0
  %358 = load i32, i32* %357, align 8
  %359 = icmp sge i32 %353, %358
  br i1 %359, label %360, label %399

; <label>:360:                                    ; preds = %348
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 8
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 0
  store i32 %375, i32* %379, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 1
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x i32], [2 x i32]* %392, i64 0, i64 0
  store i32 %389, i32* %393, align 8
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 1
  store i32 %394, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %360, %348
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %344

; <label>:403:                                    ; preds = %344
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  br label %338

; <label>:407:                                    ; preds = %338
  store i32 0, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %525, %407
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %8, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %526

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %663

; <label>:421:                                    ; preds = %412, %663
  %422 = load i32, i32* %6, align 4
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %663

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %501, %431
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %504

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 8
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 8
  %447 = icmp eq i32 %441, %446
  br i1 %447, label %448, label %500

; <label>:448:                                    ; preds = %436
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x i32], [2 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %453, %458
  br i1 %459, label %460, label %499

; <label>:460:                                    ; preds = %448
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 8
  store i32 %465, i32* %11, align 4
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %12, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds [2 x i32], [2 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 8
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %477
  %479 = getelementptr inbounds [2 x i32], [2 x i32]* %478, i64 0, i64 0
  store i32 %475, i32* %479, align 8
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %486
  %488 = getelementptr inbounds [2 x i32], [2 x i32]* %487, i64 0, i64 1
  store i32 %484, i32* %488, align 4
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %491
  %493 = getelementptr inbounds [2 x i32], [2 x i32]* %492, i64 0, i64 0
  store i32 %489, i32* %493, align 8
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 1
  store i32 %494, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %460, %448
  br label %500

; <label>:500:                                    ; preds = %499, %436
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %7, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %7, align 4
  br label %432

; <label>:504:                                    ; preds = %432
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %665

; <label>:514:                                    ; preds = %505, %665
  %515 = load i32, i32* %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %6, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %665

; <label>:525:                                    ; preds = %514
  br label %408

; <label>:526:                                    ; preds = %408
  store i32 0, i32* %6, align 4
  br label %527

; <label>:527:                                    ; preds = %563, %526
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %8, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %566

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %674

; <label>:540:                                    ; preds = %531, %674
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x i32], [2 x i32]* %543, i64 0, i64 0
  %545 = load i32, i32* %544, align 8
  %546 = sub nsw i32 %545, 1
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %548
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %551, 1
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %552)
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %674

; <label>:562:                                    ; preds = %540
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %6, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %6, align 4
  br label %527

; <label>:566:                                    ; preds = %527
  ret i32 0

; <label>:567:                                    ; preds = %30, %21
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %3, align 4
  %570 = icmp sle i32 %568, %569
  br label %30

; <label>:571:                                    ; preds = %52, %43
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %573
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [30 x i32], [30 x i32]* %574, i64 0, i64 %576
  %578 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %577)
  br label %52

; <label>:579:                                    ; preds = %85, %76
  store i32 1, i32* %6, align 4
  br label %85

; <label>:580:                                    ; preds = %104, %95
  %581 = load i32, i32* %6, align 4
  %582 = load i32, i32* %2, align 4
  %583 = icmp sle i32 %581, %582
  br label %104

; <label>:584:                                    ; preds = %126, %117
  store i32 1, i32* %7, align 4
  br label %126

; <label>:585:                                    ; preds = %145, %136
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %3, align 4
  %588 = icmp sle i32 %586, %587
  br label %145

; <label>:589:                                    ; preds = %167, %158
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %591
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [30 x i32], [30 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %6, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 %599, 1
  %601 = shl i32 %597, 1
  %602 = sub i32 %597, 1
  %603 = mul i32 %602, 1
  %604 = sub nsw i32 %597, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [30 x i32], [30 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %596, %610
  br label %167

; <label>:612:                                    ; preds = %219, %210
  %613 = load i32, i32* %6, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [30 x i32], [30 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %621
  %623 = load i32, i32* %7, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [30 x i32], [30 x i32]* %622, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %619, %629
  br label %219

; <label>:631:                                    ; preds = %271, %262
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %634
  %636 = getelementptr inbounds [2 x i32], [2 x i32]* %635, i64 0, i64 0
  store i32 %632, i32* %636, align 8
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %639
  %641 = getelementptr inbounds [2 x i32], [2 x i32]* %640, i64 0, i64 1
  store i32 %637, i32* %641, align 4
  %642 = load i32, i32* %8, align 4
  %643 = shl i32 %642, 1
  %644 = add nsw i32 %642, 1
  store i32 %644, i32* %8, align 4
  br label %271

; <label>:645:                                    ; preds = %307, %298
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %646
  %650 = add i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 0, %646
  %656 = add i32 %655, 1
  %657 = sub i32 0, %646
  %658 = add i32 %657, 1
  %659 = sub i32 0, %646
  %660 = add i32 %659, 1
  %661 = add nsw i32 %646, 1
  store i32 %661, i32* %6, align 4
  br label %307

; <label>:662:                                    ; preds = %328, %319
  store i32 0, i32* %6, align 4
  br label %328

; <label>:663:                                    ; preds = %421, %412
  %664 = load i32, i32* %6, align 4
  store i32 %664, i32* %7, align 4
  br label %421

; <label>:665:                                    ; preds = %514, %505
  %666 = load i32, i32* %6, align 4
  %667 = shl i32 %666, 1
  %668 = shl i32 %666, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %666
  %672 = add i32 %671, 1
  %673 = add nsw i32 %666, 1
  store i32 %673, i32* %6, align 4
  br label %514

; <label>:674:                                    ; preds = %540, %531
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 8
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = sub nsw i32 %679, 1
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %5, i64 0, i64 %689
  %691 = getelementptr inbounds [2 x i32], [2 x i32]* %690, i64 0, i64 1
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %692, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub nsw i32 %692, 1
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %701)
  br label %540
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
