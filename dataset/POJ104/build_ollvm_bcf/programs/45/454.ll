; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %338

; <label>:19:                                     ; preds = %10, %338
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %338

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %342

; <label>:64:                                     ; preds = %55, %342
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %342

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %81

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %318

; <label>:81:                                     ; preds = %75, %52
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %317, %81
  %83 = load i32, i32* %4, align 4
  switch i32 %83, label %88 [
    i32 1, label %84
    i32 2, label %85
    i32 3, label %86
    i32 4, label %87
  ]

; <label>:84:                                     ; preds = %82
  br label %89

; <label>:85:                                     ; preds = %82
  br label %137

; <label>:86:                                     ; preds = %82
  br label %190

; <label>:87:                                     ; preds = %82
  br label %242

; <label>:88:                                     ; preds = %82
  br label %89

; <label>:89:                                     ; preds = %88, %84
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %135, %89
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %97
  br label %337

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %345

; <label>:124:                                    ; preds = %115, %345
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %345

; <label>:135:                                    ; preds = %124
  br label %91

; <label>:136:                                    ; preds = %91
  br label %291

; <label>:137:                                    ; preds = %85
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %186, %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %349

; <label>:149:                                    ; preds = %140, %349
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %349

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %189

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %165
  br label %337

; <label>:185:                                    ; preds = %165
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %140

; <label>:189:                                    ; preds = %164
  br label %291

; <label>:190:                                    ; preds = %86
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %238, %190
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %214, %215
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %199
  br label %337

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %368

; <label>:228:                                    ; preds = %219, %368
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %368

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %2, align 4
  br label %195

; <label>:241:                                    ; preds = %195
  br label %291

; <label>:242:                                    ; preds = %87
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %369

; <label>:251:                                    ; preds = %242, %369
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %2, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %369

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %287, %264
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %7, align 4
  %283 = mul nsw i32 %281, %282
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %269
  br label %337

; <label>:286:                                    ; preds = %269
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %2, align 4
  br label %265

; <label>:290:                                    ; preds = %265
  br label %291

; <label>:291:                                    ; preds = %290, %241, %189, %136
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sgt i32 %294, 4
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %389

; <label>:305:                                    ; preds = %296, %389
  store i32 1, i32* %4, align 4
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %389

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %291
  br label %82

; <label>:318:                                    ; preds = %76
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %396

; <label>:327:                                    ; preds = %318, %396
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %396

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %285, %218, %184, %113
  ret i32 0

; <label>:338:                                    ; preds = %19, %10
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  br label %19

; <label>:342:                                    ; preds = %64, %55
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 1
  br label %64

; <label>:345:                                    ; preds = %124, %115
  %346 = load i32, i32* %2, align 4
  %347 = shl i32 %346, 1
  %348 = add nsw i32 %346, 1
  store i32 %348, i32* %2, align 4
  br label %124

; <label>:349:                                    ; preds = %149, %140
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = shl i32 %351, %352
  %356 = sub nsw i32 %351, %352
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %356, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %356, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %356, 1
  %367 = icmp slt i32 %350, %366
  br label %149

; <label>:368:                                    ; preds = %228, %219
  br label %228

; <label>:369:                                    ; preds = %251, %242
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 0, %370
  %375 = add i32 %374, %371
  %376 = sub i32 0, %370
  %377 = add i32 %376, %371
  %378 = shl i32 %370, %371
  %379 = sub i32 %370, %371
  %380 = mul i32 %379, %371
  %381 = sub i32 0, %370
  %382 = add i32 %381, %371
  %383 = shl i32 %370, %371
  %384 = sub nsw i32 %370, %371
  %385 = shl i32 %384, 2
  %386 = sub i32 %384, 2
  %387 = mul i32 %386, 2
  %388 = sub nsw i32 %384, 2
  store i32 %388, i32* %2, align 4
  br label %251

; <label>:389:                                    ; preds = %305, %296
  store i32 1, i32* %4, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %5, align 4
  br label %305

; <label>:396:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
