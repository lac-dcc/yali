; ModuleID = 'source-C-CXX/34/1438.c'
source_filename = "source-C-CXX/34/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %112, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %419

; <label>:26:                                     ; preds = %17, %419
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %419

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %113

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %423

; <label>:48:                                     ; preds = %39, %423
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %423

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %424

; <label>:79:                                     ; preds = %70, %424
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %424

; <label>:90:                                     ; preds = %79
  br label %58

; <label>:91:                                     ; preds = %58
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %439

; <label>:101:                                    ; preds = %92, %439
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %439

; <label>:112:                                    ; preds = %101
  br label %17

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %446

; <label>:122:                                    ; preds = %113, %446
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 0, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %446

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %258, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %259

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %236, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %237

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %148
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %453

; <label>:189:                                    ; preds = %180, %453
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %453

; <label>:214:                                    ; preds = %189
  br label %215

; <label>:215:                                    ; preds = %214, %148
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %482

; <label>:225:                                    ; preds = %216, %482
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %482

; <label>:236:                                    ; preds = %225
  br label %143

; <label>:237:                                    ; preds = %143
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %489

; <label>:247:                                    ; preds = %238, %489
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %489

; <label>:258:                                    ; preds = %247
  br label %138

; <label>:259:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %342, %259
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %345

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %338, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %504

; <label>:274:                                    ; preds = %265, %504
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %504

; <label>:287:                                    ; preds = %274
  br i1 %278, label %288, label %341

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %294
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %310, %318
  br i1 %319, label %320, label %337

; <label>:320:                                    ; preds = %288
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %320, %288
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %9, align 4
  br label %265

; <label>:341:                                    ; preds = %287
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  br label %260

; <label>:345:                                    ; preds = %260
  store i32 0, i32* %9, align 4
  br label %346

; <label>:346:                                    ; preds = %410, %345
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %7, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %413

; <label>:350:                                    ; preds = %346
  store i32 0, i32* %10, align 4
  br label %351

; <label>:351:                                    ; preds = %388, %350
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %391

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %368, %381
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %355
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %9, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %384, i32 %385)
  store i32 1, i32* %13, align 4
  br label %387

; <label>:387:                                    ; preds = %383, %355
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %10, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %10, align 4
  br label %351

; <label>:391:                                    ; preds = %351
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %391, %513
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %513

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  br label %346

; <label>:413:                                    ; preds = %346
  %414 = load i32, i32* %13, align 4
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %413
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %413
  ret i32 0

; <label>:419:                                    ; preds = %26, %17
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %7, align 4
  %422 = icmp slt i32 %420, %421
  br label %26

; <label>:423:                                    ; preds = %48, %39
  store i32 0, i32* %10, align 4
  br label %48

; <label>:424:                                    ; preds = %79, %70
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 0, %425
  %435 = add i32 %434, 1
  %436 = sub i32 %425, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %425, 1
  store i32 %438, i32* %10, align 4
  br label %79

; <label>:439:                                    ; preds = %101, %92
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = add nsw i32 %440, 1
  store i32 %445, i32* %9, align 4
  br label %101

; <label>:446:                                    ; preds = %122, %113
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  store i32 0, i32* %9, align 4
  br label %122

; <label>:453:                                    ; preds = %189, %180
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = shl i32 %457, 1
  %459 = shl i32 %457, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 0, %457
  %463 = add i32 %462, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = add nsw i32 %457, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %473, 1
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  br label %189

; <label>:482:                                    ; preds = %225, %216
  %483 = load i32, i32* %10, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = add nsw i32 %483, 1
  store i32 %488, i32* %10, align 4
  br label %225

; <label>:489:                                    ; preds = %247, %238
  %490 = load i32, i32* %9, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = add i32 %492, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = sub i32 0, %490
  %500 = add i32 %499, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %490, 1
  store i32 %503, i32* %9, align 4
  br label %247

; <label>:504:                                    ; preds = %274, %265
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %7, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub nsw i32 %506, 1
  %512 = icmp slt i32 %505, %511
  br label %274

; <label>:513:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
