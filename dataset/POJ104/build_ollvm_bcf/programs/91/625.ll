; ModuleID = 'source-C-CXX/91/625.c'
source_filename = "source-C-CXX/91/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %575

; <label>:9:                                      ; preds = %0, %575
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
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %575

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %572, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %590

; <label>:42:                                     ; preds = %33, %590
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %590

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %529

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %65, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %56

; <label>:68:                                     ; preds = %56
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %78, %68
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %69

; <label>:81:                                     ; preds = %69
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %185, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %186

; <label>:87:                                     ; preds = %82
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %163, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %594

; <label>:97:                                     ; preds = %88, %594
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %594

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %164

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %124, %113
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %621

; <label>:152:                                    ; preds = %143, %621
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %621

; <label>:163:                                    ; preds = %152
  br label %88

; <label>:164:                                    ; preds = %112
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %638

; <label>:174:                                    ; preds = %165, %638
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %638

; <label>:185:                                    ; preds = %174
  br label %82

; <label>:186:                                    ; preds = %82
  store i32 0, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %270, %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %273

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %653

; <label>:201:                                    ; preds = %192, %653
  store i32 0, i32* %15, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %653

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %266, %210
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %654

; <label>:238:                                    ; preds = %229, %654
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %654

; <label>:264:                                    ; preds = %238
  br label %265

; <label>:265:                                    ; preds = %264, %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %211

; <label>:269:                                    ; preds = %211
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %187

; <label>:273:                                    ; preds = %187
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %685

; <label>:282:                                    ; preds = %273, %685
  store i32 0, i32* %18, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %21, align 4
  store i32 0, i32* %14, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %685

; <label>:295:                                    ; preds = %282
  br label %296

; <label>:296:                                    ; preds = %521, %295
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %11, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %524

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %711

; <label>:309:                                    ; preds = %300, %711
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %313, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %711

; <label>:327:                                    ; preds = %309
  br i1 %318, label %328, label %441

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %332, %336
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %16, align 4
  %341 = load i32, i32* %19, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %19, align 4
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %21, align 4
  br label %440

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %380

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %721

; <label>:364:                                    ; preds = %355, %721
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %16, align 4
  %367 = load i32, i32* %19, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %19, align 4
  %369 = load i32, i32* %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %20, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %721

; <label>:379:                                    ; preds = %364
  br label %421

; <label>:380:                                    ; preds = %345
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %420

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %16, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %19, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %19, align 4
  %405 = load i32, i32* %20, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %20, align 4
  br label %419

; <label>:407:                                    ; preds = %390
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %411, %415
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %407
  br label %524

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %418, %400
  br label %420

; <label>:420:                                    ; preds = %419, %380
  br label %421

; <label>:421:                                    ; preds = %420, %379
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %758

; <label>:430:                                    ; preds = %421, %758
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %758

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %338
  br label %502

; <label>:441:                                    ; preds = %327
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %759

; <label>:450:                                    ; preds = %441, %759
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %454, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %759

; <label>:468:                                    ; preds = %450
  br i1 %459, label %469, label %476

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %16, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %16, align 4
  %472 = load i32, i32* %18, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %18, align 4
  %474 = load i32, i32* %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %20, align 4
  br label %501

; <label>:476:                                    ; preds = %468
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %769

; <label>:485:                                    ; preds = %476, %769
  %486 = load i32, i32* %16, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %16, align 4
  %488 = load i32, i32* %19, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %19, align 4
  %490 = load i32, i32* %20, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %20, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %769

; <label>:500:                                    ; preds = %485
  br label %501

; <label>:501:                                    ; preds = %500, %469
  br label %502

; <label>:502:                                    ; preds = %501, %440
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %802

; <label>:511:                                    ; preds = %502, %802
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %802

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %14, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %14, align 4
  br label %296

; <label>:524:                                    ; preds = %417, %296
  %525 = load i32, i32* %16, align 4
  %526 = mul nsw i32 %525, 200
  store i32 %526, i32* %17, align 4
  %527 = load i32, i32* %17, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %529

; <label>:529:                                    ; preds = %524, %54
  %530 = load i32, i32* %11, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %529
  br label %573

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %803

; <label>:542:                                    ; preds = %533, %803
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %803

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %804

; <label>:561:                                    ; preds = %552, %804
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %13, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %804

; <label>:572:                                    ; preds = %561
  br label %33

; <label>:573:                                    ; preds = %532
  %574 = load i32, i32* %10, align 4
  ret i32 %574

; <label>:575:                                    ; preds = %9, %0
  %576 = alloca i32, align 4
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
  %588 = alloca [1000 x i32], align 16
  %589 = alloca [1000 x i32], align 16
  store i32 0, i32* %576, align 4
  store i32 0, i32* %582, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %579, align 4
  br label %9

; <label>:590:                                    ; preds = %42, %33
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %592 = load i32, i32* %11, align 4
  %593 = icmp ne i32 %592, 0
  br label %42

; <label>:594:                                    ; preds = %97, %88
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %11, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = sub i32 0, %596
  %601 = add i32 %600, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = sub i32 0, %596
  %606 = add i32 %605, 1
  %607 = sub nsw i32 %596, 1
  %608 = load i32, i32* %14, align 4
  %609 = sub i32 0, %607
  %610 = add i32 %609, %608
  %611 = shl i32 %607, %608
  %612 = sub i32 0, %607
  %613 = add i32 %612, %608
  %614 = sub i32 0, %607
  %615 = add i32 %614, %608
  %616 = sub i32 0, %607
  %617 = add i32 %616, %608
  %618 = shl i32 %607, %608
  %619 = sub nsw i32 %607, %608
  %620 = icmp slt i32 %595, %619
  br label %97

; <label>:621:                                    ; preds = %152, %143
  %622 = load i32, i32* %15, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = sub i32 %622, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %622
  %631 = add i32 %630, 1
  %632 = sub i32 %622, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %622, 1
  %635 = sub i32 0, %622
  %636 = add i32 %635, 1
  %637 = add nsw i32 %622, 1
  store i32 %637, i32* %15, align 4
  br label %152

; <label>:638:                                    ; preds = %174, %165
  %639 = load i32, i32* %14, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %639
  %647 = add i32 %646, 1
  %648 = sub i32 %639, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %639
  %651 = add i32 %650, 1
  %652 = add nsw i32 %639, 1
  store i32 %652, i32* %14, align 4
  br label %174

; <label>:653:                                    ; preds = %201, %192
  store i32 0, i32* %15, align 4
  br label %201

; <label>:654:                                    ; preds = %238, %229
  %655 = load i32, i32* %15, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  store i32 %658, i32* %12, align 4
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = shl i32 %659, 1
  %664 = add nsw i32 %659, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %669
  store i32 %667, i32* %670, align 4
  %671 = load i32, i32* %12, align 4
  %672 = load i32, i32* %15, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %672, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %672, 1
  %682 = add nsw i32 %672, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %683
  store i32 %671, i32* %684, align 4
  br label %238

; <label>:685:                                    ; preds = %282, %273
  store i32 0, i32* %18, align 4
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = sub i32 0, %686
  %693 = add i32 %692, 1
  %694 = sub i32 0, %686
  %695 = add i32 %694, 1
  %696 = sub i32 0, %686
  %697 = add i32 %696, 1
  %698 = sub i32 0, %686
  %699 = add i32 %698, 1
  %700 = shl i32 %686, 1
  %701 = shl i32 %686, 1
  %702 = sub nsw i32 %686, 1
  store i32 %702, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub nsw i32 %703, 1
  store i32 %710, i32* %21, align 4
  store i32 0, i32* %14, align 4
  br label %282

; <label>:711:                                    ; preds = %309, %300
  %712 = load i32, i32* %18, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %20, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %715, %719
  br label %309

; <label>:721:                                    ; preds = %364, %355
  %722 = load i32, i32* %16, align 4
  %723 = sub i32 %722, -1
  %724 = mul i32 %723, -1
  %725 = shl i32 %722, -1
  %726 = sub i32 0, %722
  %727 = add i32 %726, -1
  %728 = sub i32 %722, -1
  %729 = mul i32 %728, -1
  %730 = sub i32 %722, -1
  %731 = mul i32 %730, -1
  %732 = add nsw i32 %722, -1
  store i32 %732, i32* %16, align 4
  %733 = load i32, i32* %19, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, -1
  %736 = shl i32 %733, -1
  %737 = shl i32 %733, -1
  %738 = sub i32 0, %733
  %739 = add i32 %738, -1
  %740 = sub i32 0, %733
  %741 = add i32 %740, -1
  %742 = add nsw i32 %733, -1
  store i32 %742, i32* %19, align 4
  %743 = load i32, i32* %20, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub i32 %743, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %743
  %749 = add i32 %748, 1
  %750 = shl i32 %743, 1
  %751 = sub i32 %743, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %743, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %743
  %756 = add i32 %755, 1
  %757 = add nsw i32 %743, 1
  store i32 %757, i32* %20, align 4
  br label %364

; <label>:758:                                    ; preds = %430, %421
  br label %430

; <label>:759:                                    ; preds = %450, %441
  %760 = load i32, i32* %18, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %20, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sgt i32 %763, %767
  br label %450

; <label>:769:                                    ; preds = %485, %476
  %770 = load i32, i32* %16, align 4
  %771 = sub i32 %770, -1
  %772 = mul i32 %771, -1
  %773 = sub i32 %770, -1
  %774 = mul i32 %773, -1
  %775 = shl i32 %770, -1
  %776 = sub i32 %770, -1
  %777 = mul i32 %776, -1
  %778 = sub i32 0, %770
  %779 = add i32 %778, -1
  %780 = add nsw i32 %770, -1
  store i32 %780, i32* %16, align 4
  %781 = load i32, i32* %19, align 4
  %782 = sub i32 %781, -1
  %783 = mul i32 %782, -1
  %784 = sub i32 0, %781
  %785 = add i32 %784, -1
  %786 = sub i32 %781, -1
  %787 = mul i32 %786, -1
  %788 = add nsw i32 %781, -1
  store i32 %788, i32* %19, align 4
  %789 = load i32, i32* %20, align 4
  %790 = shl i32 %789, 1
  %791 = shl i32 %789, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %789
  %797 = add i32 %796, 1
  %798 = sub i32 %789, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %789, 1
  %801 = add nsw i32 %789, 1
  store i32 %801, i32* %20, align 4
  br label %485

; <label>:802:                                    ; preds = %511, %502
  br label %511

; <label>:803:                                    ; preds = %542, %533
  br label %542

; <label>:804:                                    ; preds = %561, %552
  %805 = load i32, i32* %13, align 4
  %806 = sub i32 %805, 1
  %807 = mul i32 %806, 1
  %808 = add nsw i32 %805, 1
  store i32 %808, i32* %13, align 4
  br label %561
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
