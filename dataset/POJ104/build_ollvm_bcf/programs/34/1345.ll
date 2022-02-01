; ModuleID = 'source-C-CXX/34/1345.c'
source_filename = "source-C-CXX/34/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %481

; <label>:42:                                     ; preds = %33, %481
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %481

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %482

; <label>:64:                                     ; preds = %55, %482
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %482

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %207, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %210

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %203, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %483

; <label>:88:                                     ; preds = %79, %483
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %483

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %206

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %184

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %487

; <label>:128:                                    ; preds = %119, %487
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %135, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %487

; <label>:149:                                    ; preds = %128
  br i1 %140, label %150, label %183

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %500

; <label>:159:                                    ; preds = %150, %500
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %500

; <label>:182:                                    ; preds = %159
  br label %183

; <label>:183:                                    ; preds = %182, %149
  br label %184

; <label>:184:                                    ; preds = %183, %104
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %515

; <label>:193:                                    ; preds = %184, %515
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %515

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %79

; <label>:206:                                    ; preds = %100
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %74

; <label>:210:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %380, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %516

; <label>:220:                                    ; preds = %211, %516
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %516

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %383

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %520

; <label>:242:                                    ; preds = %233, %520
  store i32 0, i32* %2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %520

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %376, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %521

; <label>:261:                                    ; preds = %252, %521
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %521

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %379

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %310

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %277, %525
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %525

; <label>:309:                                    ; preds = %286
  br label %375

; <label>:310:                                    ; preds = %274
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %540

; <label>:319:                                    ; preds = %310, %540
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %326, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %540

; <label>:340:                                    ; preds = %319
  br i1 %331, label %341, label %356

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %341, %340
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %553

; <label>:365:                                    ; preds = %356, %553
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %553

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %309
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %2, align 4
  br label %252

; <label>:379:                                    ; preds = %273
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  br label %211

; <label>:383:                                    ; preds = %232
  store i32 0, i32* %2, align 4
  br label %384

; <label>:384:                                    ; preds = %474, %383
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %475

; <label>:388:                                    ; preds = %384
  store i32 0, i32* %3, align 4
  br label %389

; <label>:389:                                    ; preds = %432, %388
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %435

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %554

; <label>:402:                                    ; preds = %393, %554
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %406, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %554

; <label>:420:                                    ; preds = %402
  br i1 %411, label %421, label %431

; <label>:421:                                    ; preds = %420
  store i32 1, i32* %11, align 4
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %429)
  br label %431

; <label>:431:                                    ; preds = %421, %420
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  br label %389

; <label>:435:                                    ; preds = %389
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %564

; <label>:444:                                    ; preds = %435, %564
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %564

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %565

; <label>:463:                                    ; preds = %454, %565
  %464 = load i32, i32* %2, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %2, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %565

; <label>:474:                                    ; preds = %463
  br label %384

; <label>:475:                                    ; preds = %384
  %476 = load i32, i32* %11, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

; <label>:478:                                    ; preds = %475
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %480

; <label>:480:                                    ; preds = %478, %475
  ret i32 0

; <label>:481:                                    ; preds = %42, %33
  br label %42

; <label>:482:                                    ; preds = %64, %55
  store i32 0, i32* %2, align 4
  br label %64

; <label>:483:                                    ; preds = %88, %79
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %6, align 4
  %486 = icmp slt i32 %484, %485
  br label %88

; <label>:487:                                    ; preds = %128, %119
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %494, %498
  br label %128

; <label>:500:                                    ; preds = %159, %150
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %502
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %509
  store i32 %507, i32* %510, align 4
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %513
  store i32 %511, i32* %514, align 4
  br label %159

; <label>:515:                                    ; preds = %193, %184
  br label %193

; <label>:516:                                    ; preds = %220, %211
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %6, align 4
  %519 = icmp slt i32 %517, %518
  br label %220

; <label>:520:                                    ; preds = %242, %233
  store i32 0, i32* %2, align 4
  br label %242

; <label>:521:                                    ; preds = %261, %252
  %522 = load i32, i32* %2, align 4
  %523 = load i32, i32* %5, align 4
  %524 = icmp slt i32 %522, %523
  br label %261

; <label>:525:                                    ; preds = %286, %277
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %527
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], [100 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %534
  store i32 %532, i32* %535, align 4
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  br label %286

; <label>:540:                                    ; preds = %319, %310
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %542
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %547, %551
  br label %319

; <label>:553:                                    ; preds = %365, %356
  br label %365

; <label>:554:                                    ; preds = %402, %393
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %558, %562
  br label %402

; <label>:564:                                    ; preds = %444, %435
  br label %444

; <label>:565:                                    ; preds = %463, %454
  %566 = load i32, i32* %2, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %566, 1
  store i32 %576, i32* %2, align 4
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
