; ModuleID = 'source-C-CXX/91/836.c'
source_filename = "source-C-CXX/91/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = internal global [1005 x i32] zeroinitializer, align 16
@main.q = internal global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %576

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %573, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %590

; <label>:41:                                     ; preds = %32, %590
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %590

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %574

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %594

; <label>:64:                                     ; preds = %55, %594
  store i32 1, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %594

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %83, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  store i32 1, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %132, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %595

; <label>:96:                                     ; preds = %87, %595
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %595

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %135

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %599

; <label>:118:                                    ; preds = %109, %599
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %599

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %87

; <label>:135:                                    ; preds = %108
  store i32 1, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %214, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %210, %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %604

; <label>:152:                                    ; preds = %143, %604
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %604

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %213

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %608

; <label>:174:                                    ; preds = %165, %608
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %608

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %209

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %193, %192
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %143

; <label>:213:                                    ; preds = %164
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %136

; <label>:217:                                    ; preds = %136
  store i32 1, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %334, %217
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %335

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %618

; <label>:231:                                    ; preds = %222, %618
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %618

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %292, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %622

; <label>:252:                                    ; preds = %243, %622
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %622

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %295

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %275, %265
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %243

; <label>:295:                                    ; preds = %264
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %626

; <label>:304:                                    ; preds = %295, %626
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %626

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %627

; <label>:323:                                    ; preds = %314, %627
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %627

; <label>:334:                                    ; preds = %323
  br label %218

; <label>:335:                                    ; preds = %218
  store i32 1, i32* %17, align 4
  %336 = load i32, i32* %11, align 4
  store i32 %336, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %337 = load i32, i32* %11, align 4
  store i32 %337, i32* %20, align 4
  br label %338

; <label>:338:                                    ; preds = %453, %393, %382, %335
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %19, align 4
  %345 = icmp ne i32 %343, %344
  br label %346

; <label>:346:                                    ; preds = %342, %338
  %347 = phi i1 [ false, %338 ], [ %345, %342 ]
  br i1 %347, label %348, label %454

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %358, label %383

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %640

; <label>:367:                                    ; preds = %358, %640
  %368 = load i32, i32* %21, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %21, align 4
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %17, align 4
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %640

; <label>:382:                                    ; preds = %367
  br label %338

; <label>:383:                                    ; preds = %348
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %387, %391
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* %21, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %21, align 4
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %20, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %20, align 4
  br label %338

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %404, %408
  br i1 %409, label %410, label %415

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %18, align 4
  %413 = load i32, i32* %19, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %19, align 4
  br label %433

; <label>:415:                                    ; preds = %400
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %22, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %22, align 4
  %428 = load i32, i32* %18, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %18, align 4
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  br label %432

; <label>:432:                                    ; preds = %425, %415
  br label %433

; <label>:433:                                    ; preds = %432, %410
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %668

; <label>:443:                                    ; preds = %434, %668
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %668

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  br label %338

; <label>:454:                                    ; preds = %346
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %669

; <label>:463:                                    ; preds = %454, %669
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %467, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %669

; <label>:481:                                    ; preds = %463
  br i1 %472, label %482, label %485

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %21, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %21, align 4
  br label %485

; <label>:485:                                    ; preds = %482, %481
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %485
  %496 = load i32, i32* %22, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %22, align 4
  br label %498

; <label>:498:                                    ; preds = %495, %485
  %499 = load i32, i32* %21, align 4
  %500 = load i32, i32* %22, align 4
  %501 = sub nsw i32 %499, %500
  %502 = mul nsw i32 %501, 200
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 1, i32* %12, align 4
  br label %504

; <label>:504:                                    ; preds = %551, %498
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %679

; <label>:513:                                    ; preds = %504, %679
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %11, align 4
  %516 = icmp sle i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %679

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %554

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %683

; <label>:535:                                    ; preds = %526, %683
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %537
  store i32 0, i32* %538, align 4
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %540
  store i32 0, i32* %541, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %683

; <label>:550:                                    ; preds = %535
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %12, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %12, align 4
  br label %504

; <label>:554:                                    ; preds = %525
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %690

; <label>:563:                                    ; preds = %554, %690
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %690

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  br i1 true, label %32, label %574

; <label>:574:                                    ; preds = %573, %54
  %575 = load i32, i32* %10, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %577, align 4
  store i32 0, i32* %588, align 4
  store i32 0, i32* %589, align 4
  br label %9

; <label>:590:                                    ; preds = %41, %32
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %592 = load i32, i32* %11, align 4
  %593 = icmp eq i32 %592, 0
  br label %41

; <label>:594:                                    ; preds = %64, %55
  store i32 1, i32* %12, align 4
  br label %64

; <label>:595:                                    ; preds = %96, %87
  %596 = load i32, i32* %12, align 4
  %597 = load i32, i32* %11, align 4
  %598 = icmp sle i32 %596, %597
  br label %96

; <label>:599:                                    ; preds = %118, %109
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %601
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %602)
  br label %118

; <label>:604:                                    ; preds = %152, %143
  %605 = load i32, i32* %13, align 4
  %606 = load i32, i32* %11, align 4
  %607 = icmp sle i32 %605, %606
  br label %152

; <label>:608:                                    ; preds = %174, %165
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %612, %616
  br label %174

; <label>:618:                                    ; preds = %231, %222
  %619 = load i32, i32* %12, align 4
  %620 = shl i32 %619, 1
  %621 = add nsw i32 %619, 1
  store i32 %621, i32* %13, align 4
  br label %231

; <label>:622:                                    ; preds = %252, %243
  %623 = load i32, i32* %13, align 4
  %624 = load i32, i32* %11, align 4
  %625 = icmp sle i32 %623, %624
  br label %252

; <label>:626:                                    ; preds = %304, %295
  br label %304

; <label>:627:                                    ; preds = %323, %314
  %628 = load i32, i32* %12, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = sub i32 0, %628
  %637 = add i32 %636, 1
  %638 = shl i32 %628, 1
  %639 = add nsw i32 %628, 1
  store i32 %639, i32* %12, align 4
  br label %323

; <label>:640:                                    ; preds = %367, %358
  %641 = load i32, i32* %21, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 0, %641
  %644 = add i32 %643, 1
  %645 = shl i32 %641, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %641, 1
  %649 = shl i32 %641, 1
  %650 = sub i32 0, %641
  %651 = add i32 %650, 1
  %652 = add nsw i32 %641, 1
  store i32 %652, i32* %21, align 4
  %653 = load i32, i32* %17, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, %653
  %656 = add i32 %655, 1
  %657 = sub i32 %653, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %653
  %660 = add i32 %659, 1
  %661 = add nsw i32 %653, 1
  store i32 %661, i32* %17, align 4
  %662 = load i32, i32* %19, align 4
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = add nsw i32 %662, 1
  store i32 %667, i32* %19, align 4
  br label %367

; <label>:668:                                    ; preds = %443, %434
  br label %443

; <label>:669:                                    ; preds = %463, %454
  %670 = load i32, i32* %17, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %19, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sgt i32 %673, %677
  br label %463

; <label>:679:                                    ; preds = %513, %504
  %680 = load i32, i32* %12, align 4
  %681 = load i32, i32* %11, align 4
  %682 = icmp sle i32 %680, %681
  br label %513

; <label>:683:                                    ; preds = %535, %526
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.t, i64 0, i64 %685
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1005 x i32], [1005 x i32]* @main.q, i64 0, i64 %688
  store i32 0, i32* %689, align 4
  br label %535

; <label>:690:                                    ; preds = %563, %554
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
