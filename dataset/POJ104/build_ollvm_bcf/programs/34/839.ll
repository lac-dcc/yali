; ModuleID = 'source-C-CXX/34/839.c'
source_filename = "source-C-CXX/34/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [8 x [8 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %488

; <label>:29:                                     ; preds = %20, %488
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %488

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %496

; <label>:58:                                     ; preds = %49, %496
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %496

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %316, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %497

; <label>:81:                                     ; preds = %72, %497
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %497

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %319

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %501

; <label>:103:                                    ; preds = %94, %501
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %501

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %314, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %315

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %202, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %502

; <label>:127:                                    ; preds = %118, %502
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %502

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %205

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %147, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %506

; <label>:165:                                    ; preds = %156, %506
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %506

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182, %140
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %528

; <label>:192:                                    ; preds = %183, %528
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %528

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %118

; <label>:205:                                    ; preds = %139
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %292, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %529

; <label>:215:                                    ; preds = %206, %529
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %529

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %293

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %235, %242
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %228
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %533

; <label>:253:                                    ; preds = %244, %533
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %533

; <label>:270:                                    ; preds = %253
  br label %271

; <label>:271:                                    ; preds = %270, %228
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %549

; <label>:281:                                    ; preds = %272, %549
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %549

; <label>:292:                                    ; preds = %281
  br label %206

; <label>:293:                                    ; preds = %227
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %564

; <label>:303:                                    ; preds = %294, %564
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %564

; <label>:314:                                    ; preds = %303
  br label %113

; <label>:315:                                    ; preds = %113
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  br label %72

; <label>:319:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %320

; <label>:320:                                    ; preds = %463, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %571

; <label>:329:                                    ; preds = %320, %571
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %1, align 4
  %332 = icmp slt i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %571

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %464

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %575

; <label>:351:                                    ; preds = %342, %575
  store i32 0, i32* %3, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %575

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %421, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %424

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %365, %576
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %376
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i32], [8 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %1, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %382, %383
  %385 = icmp sge i32 %381, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %576

; <label>:394:                                    ; preds = %374
  br i1 %385, label %395, label %401

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %6, align 4
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %398, i32 %399)
  br label %402

; <label>:401:                                    ; preds = %394
  br label %421

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %590

; <label>:411:                                    ; preds = %402, %590
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %590

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %401
  %422 = load i32, i32* %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %3, align 4
  br label %361

; <label>:424:                                    ; preds = %361
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %591

; <label>:433:                                    ; preds = %424, %591
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %591

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %592

; <label>:452:                                    ; preds = %443, %592
  %453 = load i32, i32* %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %2, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %592

; <label>:463:                                    ; preds = %452
  br label %320

; <label>:464:                                    ; preds = %341
  %465 = load i32, i32* %6, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %464
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467, %464
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %604

; <label>:478:                                    ; preds = %469, %604
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %604

; <label>:487:                                    ; preds = %478
  ret void

; <label>:488:                                    ; preds = %29, %20
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i32], [8 x i32]* %491, i64 0, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %494)
  br label %29

; <label>:496:                                    ; preds = %58, %49
  br label %58

; <label>:497:                                    ; preds = %81, %72
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %1, align 4
  %500 = icmp slt i32 %498, %499
  br label %81

; <label>:501:                                    ; preds = %103, %94
  store i32 0, i32* %3, align 4
  br label %103

; <label>:502:                                    ; preds = %127, %118
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp slt i32 %503, %504
  br label %127

; <label>:506:                                    ; preds = %165, %156
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i32], [8 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = sub i32 0, %513
  %524 = add i32 %523, 1
  %525 = shl i32 %513, 1
  %526 = shl i32 %513, 1
  %527 = add nsw i32 %513, 1
  store i32 %527, i32* %512, align 4
  br label %165

; <label>:528:                                    ; preds = %192, %183
  br label %192

; <label>:529:                                    ; preds = %215, %206
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %1, align 4
  %532 = icmp slt i32 %530, %531
  br label %215

; <label>:533:                                    ; preds = %253, %244
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i32], [8 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = add nsw i32 %540, 1
  store i32 %548, i32* %539, align 4
  br label %253

; <label>:549:                                    ; preds = %281, %272
  %550 = load i32, i32* %4, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %550, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %550, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %550
  %562 = add i32 %561, 1
  %563 = add nsw i32 %550, 1
  store i32 %563, i32* %4, align 4
  br label %281

; <label>:564:                                    ; preds = %303, %294
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %565, 1
  store i32 %570, i32* %3, align 4
  br label %303

; <label>:571:                                    ; preds = %329, %320
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %1, align 4
  %574 = icmp slt i32 %572, %573
  br label %329

; <label>:575:                                    ; preds = %351, %342
  store i32 0, i32* %3, align 4
  br label %351

; <label>:576:                                    ; preds = %374, %365
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i32], [8 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %1, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, %585
  %588 = add nsw i32 %584, %585
  %589 = icmp sge i32 %583, %588
  br label %374

; <label>:590:                                    ; preds = %411, %402
  br label %411

; <label>:591:                                    ; preds = %433, %424
  br label %433

; <label>:592:                                    ; preds = %452, %443
  %593 = load i32, i32* %2, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %593, 1
  store i32 %603, i32* %2, align 4
  br label %452

; <label>:604:                                    ; preds = %478, %469
  br label %478
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
