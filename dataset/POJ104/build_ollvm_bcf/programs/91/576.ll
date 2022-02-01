; ModuleID = 'source-C-CXX/91/576.c'
source_filename = "source-C-CXX/91/576.c"
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
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:20:                                     ; preds = %481, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %513

; <label>:29:                                     ; preds = %20, %513
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %513

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %493

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %516

; <label>:65:                                     ; preds = %56, %516
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %516

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %87

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %56

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %520

; <label>:96:                                     ; preds = %87, %520
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %98
  store i32 1000001, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 2
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %520

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %212, %113
  %115 = load i32, i32* %9, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %213

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %188, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %191

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %531

; <label>:131:                                    ; preds = %122, %531
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %136, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %531

; <label>:150:                                    ; preds = %131
  br i1 %141, label %151, label %187

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %544

; <label>:160:                                    ; preds = %151, %544
  store i32 0, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %544

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186, %150
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %118

; <label>:191:                                    ; preds = %118
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %581

; <label>:201:                                    ; preds = %192, %581
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %581

; <label>:212:                                    ; preds = %201
  br label %114

; <label>:213:                                    ; preds = %114
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 2
  store i32 %215, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %276, %213
  %217 = load i32, i32* %12, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %272, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %589

; <label>:229:                                    ; preds = %220, %589
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp sle i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %589

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %275

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %247, %251
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %242
  store i32 0, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %253, %242
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %220

; <label>:275:                                    ; preds = %241
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %12, align 4
  br label %216

; <label>:279:                                    ; preds = %216
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %593

; <label>:288:                                    ; preds = %279, %593
  store i32 0, i32* %15, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %593

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %403, %297
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sle i32 %299, %301
  br i1 %302, label %303, label %406

; <label>:303:                                    ; preds = %298
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %387, %303
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %390

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %594

; <label>:318:                                    ; preds = %309, %594
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %594

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %354, %327
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1000000
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %595

; <label>:343:                                    ; preds = %334, %595
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %595

; <label>:354:                                    ; preds = %343
  br label %328

; <label>:355:                                    ; preds = %328
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %359, %363
  br i1 %364, label %365, label %384

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %607

; <label>:374:                                    ; preds = %365, %607
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %607

; <label>:383:                                    ; preds = %374
  br label %390

; <label>:384:                                    ; preds = %355
  %385 = load i32, i32* %17, align 4
  store i32 %385, i32* %18, align 4
  br label %386

; <label>:386:                                    ; preds = %384
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %17, align 4
  br label %304

; <label>:390:                                    ; preds = %383, %304
  %391 = load i32, i32* %18, align 4
  %392 = icmp ne i32 %391, -1
  br i1 %392, label %393, label %402

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %397
  store i32 1000000, i32* %398, align 4
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %400
  store i32 -1, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %393, %390
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %15, align 4
  br label %298

; <label>:406:                                    ; preds = %298
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %608

; <label>:415:                                    ; preds = %406, %608
  store i32 0, i32* %15, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %608

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %478, %424
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp sle i32 %426, %428
  br i1 %429, label %430, label %481

; <label>:430:                                    ; preds = %425
  store i32 0, i32* %16, align 4
  br label %431

; <label>:431:                                    ; preds = %476, %430
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp sle i32 %432, %434
  br i1 %435, label %436, label %477

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %440, %444
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %5, align 4
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %450
  store i32 -1, i32* %451, align 4
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %453
  store i32 1000000, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %446, %436
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %609

; <label>:465:                                    ; preds = %456, %609
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %16, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %609

; <label>:476:                                    ; preds = %465
  br label %431

; <label>:477:                                    ; preds = %431
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %15, align 4
  br label %425

; <label>:481:                                    ; preds = %425
  %482 = load i32, i32* %2, align 4
  %483 = mul nsw i32 -200, %482
  %484 = load i32, i32* %6, align 4
  %485 = mul nsw i32 400, %484
  %486 = add nsw i32 %483, %485
  %487 = load i32, i32* %5, align 4
  %488 = mul nsw i32 200, %487
  %489 = add nsw i32 %486, %488
  store i32 %489, i32* %2, align 4
  %490 = load i32, i32* %2, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %20

; <label>:493:                                    ; preds = %40
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %614

; <label>:502:                                    ; preds = %493, %614
  %503 = load i32, i32* %1, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %614

; <label>:512:                                    ; preds = %502
  ret i32 %503

; <label>:513:                                    ; preds = %29, %20
  %514 = load i32, i32* %2, align 4
  %515 = icmp ne i32 %514, 0
  br label %29

; <label>:516:                                    ; preds = %65, %56
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %2, align 4
  %519 = icmp sle i32 %517, %518
  br label %65

; <label>:520:                                    ; preds = %96, %87
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %522
  store i32 1000001, i32* %523, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %525
  store i32 -1, i32* %526, align 4
  %527 = load i32, i32* %2, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 2
  %530 = sub nsw i32 %527, 2
  store i32 %530, i32* %9, align 4
  br label %96

; <label>:531:                                    ; preds = %131, %122
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %538, %542
  br label %131

; <label>:544:                                    ; preds = %160, %151
  store i32 0, i32* %11, align 4
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = sub i32 0, %545
  %557 = add i32 %556, 1
  %558 = shl i32 %545, 1
  %559 = shl i32 %545, 1
  %560 = sub i32 %545, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %545, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %11, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %10, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = shl i32 %570, 1
  %574 = add nsw i32 %570, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %575
  store i32 %569, i32* %576, align 4
  %577 = load i32, i32* %11, align 4
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %579
  store i32 %577, i32* %580, align 4
  br label %160

; <label>:581:                                    ; preds = %201, %192
  %582 = load i32, i32* %9, align 4
  %583 = shl i32 %582, -1
  %584 = sub i32 %582, -1
  %585 = mul i32 %584, -1
  %586 = sub i32 %582, -1
  %587 = mul i32 %586, -1
  %588 = add nsw i32 %582, -1
  store i32 %588, i32* %9, align 4
  br label %201

; <label>:589:                                    ; preds = %229, %220
  %590 = load i32, i32* %13, align 4
  %591 = load i32, i32* %12, align 4
  %592 = icmp sle i32 %590, %591
  br label %229

; <label>:593:                                    ; preds = %288, %279
  store i32 0, i32* %15, align 4
  br label %288

; <label>:594:                                    ; preds = %318, %309
  br label %318

; <label>:595:                                    ; preds = %343, %334
  %596 = load i32, i32* %17, align 4
  %597 = shl i32 %596, 1
  %598 = shl i32 %596, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %596
  %605 = add i32 %604, 1
  %606 = add nsw i32 %596, 1
  store i32 %606, i32* %17, align 4
  br label %343

; <label>:607:                                    ; preds = %374, %365
  br label %374

; <label>:608:                                    ; preds = %415, %406
  store i32 0, i32* %15, align 4
  br label %415

; <label>:609:                                    ; preds = %465, %456
  %610 = load i32, i32* %16, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = add nsw i32 %610, 1
  store i32 %613, i32* %16, align 4
  br label %465

; <label>:614:                                    ; preds = %502, %493
  %615 = load i32, i32* %1, align 4
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
