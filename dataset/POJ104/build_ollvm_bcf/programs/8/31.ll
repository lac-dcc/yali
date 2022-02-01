; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [110 x i32], align 16
  %14 = alloca [110 x i32], align 16
  %15 = alloca [110 x [101 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [110 x [101 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 11110, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %476

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %87, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %490

; <label>:41:                                     ; preds = %32, %490
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %490

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %88

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %58, i32* %61)
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %494

; <label>:76:                                     ; preds = %67, %494
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %494

; <label>:87:                                     ; preds = %76
  br label %32

; <label>:88:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %440, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %499

; <label>:98:                                     ; preds = %89, %499
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %499

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %443

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %19, align 4
  br label %115

; <label>:115:                                    ; preds = %418, %112
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %421

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %16, align 4
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 60
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %513

; <label>:134:                                    ; preds = %125, %513
  %135 = load i32, i32* %19, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 60
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %513

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  store i32 1, i32* %16, align 4
  br label %320

; <label>:151:                                    ; preds = %149, %119
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 60
  br i1 %156, label %157, label %256

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %19, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 60
  br i1 %163, label %164, label %256

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %164
  store i32 1, i32* %16, align 4
  br label %237

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %19, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %520

; <label>:207:                                    ; preds = %198, %520
  store i32 1, i32* %16, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %520

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %187
  br label %218

; <label>:218:                                    ; preds = %217, %176
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %521

; <label>:227:                                    ; preds = %218, %521
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %521

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %175
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %522

; <label>:246:                                    ; preds = %237, %522
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %522

; <label>:255:                                    ; preds = %246
  br label %301

; <label>:256:                                    ; preds = %157, %151
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 60
  br i1 %261, label %262, label %300

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %19, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 60
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %19, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %269
  store i32 1, i32* %16, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %269
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %523

; <label>:290:                                    ; preds = %281, %523
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %523

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %262, %256
  br label %301

; <label>:301:                                    ; preds = %300, %255
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %524

; <label>:310:                                    ; preds = %301, %524
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %524

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %150
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %525

; <label>:329:                                    ; preds = %320, %525
  %330 = load i32, i32* %16, align 4
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %525

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %399

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* %19, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* %19, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %18, align 4
  %363 = load i32, i32* %19, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %18, align 4
  %372 = load i32, i32* %19, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %374
  store i32 %371, i32* %375, align 4
  %376 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %378
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %379, i32 0, i32 0
  %381 = call i8* @strcpy(i8* %376, i8* %380) #4
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %383
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %384, i32 0, i32 0
  %386 = load i32, i32* %19, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %388
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i32 0, i32 0
  %391 = call i8* @strcpy(i8* %385, i8* %390) #4
  %392 = load i32, i32* %19, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %394
  %396 = getelementptr inbounds [101 x i8], [101 x i8]* %395, i32 0, i32 0
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %398 = call i8* @strcpy(i8* %396, i8* %397) #4
  br label %399

; <label>:399:                                    ; preds = %341, %340
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %528

; <label>:408:                                    ; preds = %399, %528
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %528

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %19, align 4
  br label %115

; <label>:421:                                    ; preds = %115
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %529

; <label>:430:                                    ; preds = %421, %529
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %529

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %89

; <label>:443:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %444

; <label>:444:                                    ; preds = %474, %443
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %11, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %475

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %15, i64 0, i64 %450
  %452 = getelementptr inbounds [101 x i8], [101 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %452)
  br label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %530

; <label>:463:                                    ; preds = %454, %530
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %530

; <label>:474:                                    ; preds = %463
  br label %444

; <label>:475:                                    ; preds = %444
  ret i32 0

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca [110 x i32], align 16
  %481 = alloca [110 x i32], align 16
  %482 = alloca [110 x [101 x i8]], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [101 x i8], align 16
  store i32 0, i32* %477, align 4
  %488 = bitcast [110 x [101 x i8]]* %482 to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 11110, i32 16, i1 false)
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %478)
  store i32 0, i32* %479, align 4
  br label %9

; <label>:490:                                    ; preds = %41, %32
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %11, align 4
  %493 = icmp slt i32 %491, %492
  br label %41

; <label>:494:                                    ; preds = %76, %67
  %495 = load i32, i32* %12, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = add nsw i32 %495, 1
  store i32 %498, i32* %12, align 4
  br label %76

; <label>:499:                                    ; preds = %98, %89
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = shl i32 %501, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %501, 1
  %512 = icmp slt i32 %500, %511
  br label %98

; <label>:513:                                    ; preds = %134, %125
  %514 = load i32, i32* %19, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %13, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp slt i32 %518, 60
  br label %134

; <label>:520:                                    ; preds = %207, %198
  store i32 1, i32* %16, align 4
  br label %207

; <label>:521:                                    ; preds = %227, %218
  br label %227

; <label>:522:                                    ; preds = %246, %237
  br label %246

; <label>:523:                                    ; preds = %290, %281
  br label %290

; <label>:524:                                    ; preds = %310, %301
  br label %310

; <label>:525:                                    ; preds = %329, %320
  %526 = load i32, i32* %16, align 4
  %527 = icmp ne i32 %526, 0
  br label %329

; <label>:528:                                    ; preds = %408, %399
  br label %408

; <label>:529:                                    ; preds = %430, %421
  br label %430

; <label>:530:                                    ; preds = %463, %454
  %531 = load i32, i32* %12, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = sub i32 0, %531
  %541 = add i32 %540, 1
  %542 = sub i32 0, %531
  %543 = add i32 %542, 1
  %544 = add nsw i32 %531, 1
  store i32 %544, i32* %12, align 4
  br label %463
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
